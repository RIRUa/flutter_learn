import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:flutter_learn/state/pokemon_list.dart';
import 'package:flutter_learn/ui/domain_widget/center_circular_progress_indicator.dart';
import 'package:flutter_learn/ui/part/pokemon_list_view_cell.dart';
import 'package:go_router/go_router.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class PokemonListView extends HookConsumerWidget {
  const PokemonListView({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final pokemonListState = ref.watch(pokemonListStateProvider);

    final pokemonListStateNotifier =
        ref.watch(pokemonListStateProvider.notifier);

    useEffect(() {
      WidgetsBinding.instance.addPostFrameCallback((timeStamp) {
        pokemonListStateNotifier.getPokemonList();
      });
      return;
    }, const []);

    ScrollController scrollController = PrimaryScrollController.of(context);
    scrollController.addListener(() {
      final maxScrollExtent = scrollController.position.maxScrollExtent;
      final currentPosition = scrollController.position.pixels;
      if (maxScrollExtent > 0 && (maxScrollExtent - 80.0) <= currentPosition) {
        pokemonListStateNotifier.getPokemonList();
      }
    });

    return Scaffold(
      body: SafeArea(
        child: RefreshIndicator(
          onRefresh: () async {
            pokemonListStateNotifier.initPokemonList();
          },
          child: pokemonListState.when(
            data: (pokemonNameAndUrlList) {
              return ListView.separated(
                controller: scrollController,
                separatorBuilder: (context, index) => const Divider(),
                itemCount: pokemonNameAndUrlList.length,
                itemBuilder: (context, index) {
                  return InkWell(
                    onTap: () {
                      int pokemonId = index + 1;
                      GoRouter.of(context).push("/pokemon/$pokemonId");
                    },
                    child: PokemonListViewCell(
                        index: index, pokemon: pokemonNameAndUrlList[index]),
                  );
                },
              );
            },
            error: (exception, _) {
              return Text(exception.toString());
            },
            loading: () {
              return const CenterCircularProgressIndicator();
            },
          ),
        ),
      ),
    );
  }
}
