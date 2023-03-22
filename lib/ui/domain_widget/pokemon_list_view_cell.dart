import 'package:flutter/material.dart';
import 'package:flutter_learn/model/pokemon_list.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class PokemonListViewCell extends HookConsumerWidget {
  const PokemonListViewCell(this.index, this.pokemon, {super.key});

  final int index;
  final PokemonNameAndUrl pokemon;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return SizedBox(
      height: 50.0,
      child: Center(
        child: Row(
          children: [
            Text(
              "No: ${index + 1}",
              style: const TextStyle(fontSize: 30),
            ),
            Container(width: 20),
            Text(
              pokemon.name,
              style: const TextStyle(fontSize: 30),
            ),
          ],
        )
      ),
    );
  }
}