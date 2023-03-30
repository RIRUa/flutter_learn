import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:flutter_learn/state/pokemon_detail.dart';
import 'package:flutter_learn/ui/domain_widget/center_circular_progress_indicator.dart';
import 'package:go_router/go_router.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';


class PokemonDetailView extends HookConsumerWidget {
  final int pokemonId;

  const PokemonDetailView({
    required this.pokemonId,
    super.key
  });

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final pokemonDetailState = ref.watch(pokemonDetailStateProvider(pokemonId));
    final pokemonDetailStateNotifier = ref.watch(pokemonDetailStateProvider(pokemonId).notifier);

    useEffect(() {
      WidgetsBinding.instance.addPostFrameCallback((timeStamp) {
        pokemonDetailStateNotifier.fetchPokemonDetailByID();
      });
      return;
    }, const []);

    return Scaffold(
      appBar: AppBar(
        leading: BackButton(
          onPressed: () {
            GoRouter.of(context).pop();
          },
        ),
      ),
      body: SafeArea(
        child: Center(
          child: pokemonDetailState.when(
            data: (pokemonDetail) {
              return SingleChildScrollView(
                child: Column(
                  children: [
                    CarouselSlider.builder(
                      itemCount: pokemonDetail.imagePaths.length, 
                      itemBuilder: (BuildContext context, int itemIndex, int pageViewIndex) {
                        return Container(
                          color: Colors.amber[200],
                          child: Image.network(pokemonDetail.imagePaths[itemIndex]),
                        );
                      }, 
                      options: CarouselOptions(
                        height: 300,
                        autoPlay: true
                      )
                    ),
                    const SizedBox(height: 50,),
                    Table(
                      border: TableBorder.all(
                        color: Colors.black
                      ),
                      children: [
                        TableRow(
                          children: [
                            const TableCell(
                              child: Center(
                                child: Text("ID", style: TextStyle(fontSize: 30))
                              )
                            ),
                            TableCell(
                              child: Center(
                                child: Text(
                                  pokemonDetail.id.toString(), 
                                  style: const TextStyle(fontSize: 30)
                                ),
                              )
                            )
                          ]
                        ),
                        TableRow(
                          children: [
                            const TableCell(
                              child: Center(
                                child: Text("Name", style: TextStyle(fontSize: 30))
                              )
                            ),
                            TableCell(
                              child: Center(
                                child: Text(
                                  pokemonDetail.name, 
                                  style: const TextStyle(fontSize: 30)
                                ),
                              )
                            )
                          ]
                        ),
                        TableRow(
                          children: [
                            const TableCell(
                              child: Center(
                                child: Text("height", style: TextStyle(fontSize: 30))
                              )
                            ),
                            TableCell(
                              child: Center(
                                child: Text(
                                  pokemonDetail.height.toString(), 
                                  style: const TextStyle(fontSize: 30)
                                ),
                              )
                            )
                          ]
                        ),
                        TableRow(
                          children: [
                            const TableCell(
                              child: Center(
                                child: Text("weight", style: TextStyle(fontSize: 30))
                              )
                            ),
                            TableCell(
                              child: Center(
                                child: Text(
                                  pokemonDetail.weight.toString(), 
                                  style: const TextStyle(fontSize: 30)
                                ),
                              )
                            )
                          ]
                        )
                      ],
                    ),
                  ],
                ),
              );
            }, 
            error: ((error, stackTrace) {
              return Center(
                child: Text(error.toString()),
              );
            }), 
            loading: () => const CenterCircularProgressIndicator()
          ),
        )
      )
    );
  }
}
