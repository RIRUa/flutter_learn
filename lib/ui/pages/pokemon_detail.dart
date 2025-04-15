import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:flutter_learn/state/pokemon_detail.dart';
import 'package:flutter_learn/ui/base/center_circular_progress_indicator.dart';
import 'package:flutter_learn/ui/frame/pokemon_detail/pokemon_detail_body_frame.dart';
import 'package:go_router/go_router.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class PokemonDetailView extends HookConsumerWidget {
  final int pokemonId;

  const PokemonDetailView({
    required this.pokemonId,
    super.key,
  });

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final pokemonDetailState = ref.watch(
      pokemonDetailStateProvider(pokemonId),
    );
    final pokemonDetailStateNotifier =
        ref.watch(pokemonDetailStateProvider(pokemonId).notifier);

    useEffect(
      () {
        WidgetsBinding.instance.addPostFrameCallback(
          (timeStamp) {
            pokemonDetailStateNotifier.fetchPokemonDetailByID();
          },
        );
        return;
      },
      const [],
    );

    return Scaffold(
      appBar: AppBar(
        leading: BackButton(
          onPressed: () {
            GoRouter.of(context).pop();
          },
        ),
      ),
      body: SafeArea(
        child: pokemonDetailState.when(
          data: (pokemonDetail) {
            return PokemonDetailBodyFrame(
              pokemonDetail: pokemonDetail,
            );
          },
          error: (error, stackTrace) {
            return Center(
              child: Text(
                error.toString(),
              ),
            );
          },
          loading: () => const CenterCircularProgressIndicator(),
        ),
      ),
    );
  }
}
