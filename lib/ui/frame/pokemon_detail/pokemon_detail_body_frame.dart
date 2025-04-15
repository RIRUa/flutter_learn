import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_learn/model/pokemon_detail.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class PokemonDetailBodyFrame extends HookConsumerWidget {
  const PokemonDetailBodyFrame({
    required this.pokemonDetail,
    super.key,
  });

  final PokemonDetail pokemonDetail;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return SingleChildScrollView(
      child: Column(
        children: [
          const SizedBox(
            height: 20,
          ),
          CarouselSlider.builder(
            itemCount: pokemonDetail.imagePaths.length,
            itemBuilder: (
              BuildContext context,
              int itemIndex,
              int pageViewIndex,
            ) {
              return Container(
                color: Colors.amber[200],
                child: Image.network(
                  pokemonDetail.imagePaths[itemIndex],
                ),
              );
            },
            options: CarouselOptions(
              height: 200,
              autoPlay: true,
            ),
          ),
          const SizedBox(
            height: 50,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Table(
              border: TableBorder.all(color: Colors.black),
              children: pokemonDetail
                  .toMapWithoutImages()
                  .entries
                  .map<TableRow>((entry) {
                return TableRow(
                  children: [
                    TableCell(
                      child: Center(
                        child: Text(
                          entry.key,
                          style: Theme.of(context).textTheme.titleLarge,
                        ),
                      ),
                    ),
                    TableCell(
                      child: Center(
                        child: Text(
                          entry.value.toString(),
                          style: Theme.of(context).textTheme.titleLarge,
                        ),
                      ),
                    )
                  ],
                );
              }).toList(),
            ),
          ),
        ],
      ),
    );
  }
}
