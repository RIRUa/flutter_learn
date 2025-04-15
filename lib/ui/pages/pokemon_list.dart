import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:flutter_learn/state/pokemon_list.dart';
import 'package:flutter_learn/ui/base/center_circular_progress_indicator.dart';
import 'package:flutter_learn/ui/frame/pokemon_list/pokemon_list_frame.dart';
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
        pokemonListStateNotifier.initPokemonList();
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
              return PokemonListFrame(
                pokemonList: pokemonNameAndUrlList,
                scrollController: scrollController,
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
