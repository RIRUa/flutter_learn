import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:flutter_learn/model/pokemon_list.dart';
import 'package:go_router/go_router.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class PokemonListViewCell extends HookConsumerWidget {
  const PokemonListViewCell({
    required this.index,
    required this.pokemon,
    this.onTap,
    super.key,
  });

  final int index;
  final PokemonNameAndUrl pokemon;
  final VoidCallback? onTap;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final pokemonId = useMemoized(
      () {
        return index + 1;
      },
      const [],
    );

    return ListTile(
      horizontalTitleGap: 40,
      leading: Text(
        "No: $pokemonId",
        style: Theme.of(context).textTheme.titleLarge,
      ),
      title: Text(
        pokemon.name,
        style: Theme.of(context).textTheme.displaySmall,
      ),
      onTap: () async {
        await GoRouter.of(context).push("/pokemon/$pokemonId");
      },
    );
  }
}
