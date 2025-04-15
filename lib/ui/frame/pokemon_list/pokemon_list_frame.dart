import 'package:flutter/material.dart';
import 'package:flutter_learn/model/pokemon_list.dart';
import 'package:flutter_learn/ui/part/pokemon_list_view_cell.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class PokemonListFrame extends HookConsumerWidget {
  const PokemonListFrame({
    required this.scrollController,
    required this.pokemonList,
    super.key,
  });

  final ScrollController scrollController;
  final List<PokemonNameAndUrl> pokemonList;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return ListView.separated(
      controller: scrollController,
      separatorBuilder: (context, index) => const Divider(),
      itemCount: pokemonList.length,
      itemBuilder: (context, index) {
        return PokemonListViewCell(
          index: index,
          pokemon: pokemonList[index],
        );
      },
    );
  }
}
