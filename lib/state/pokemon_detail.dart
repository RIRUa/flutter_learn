
import 'package:flutter_learn/domain/pokemon_detail.dart';
import 'package:flutter_learn/model/pokemon_detail.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

final pokemonListStateProvider = StateNotifierProvider<PokemonDetailState, AsyncValue<PokemonDetail>>((ref) {
  return PokemonDetailState(ref.watch(pokemonDetailUseCaseProvider));
});

class PokemonDetailState extends StateNotifier<AsyncValue<PokemonDetail>> {
  PokemonDetailUseCase pokemonDetailUseCase;

  PokemonDetailState(this.pokemonDetailUseCase): super(const AsyncValue.loading());

  Future<void> fetchPokemonDetailByID({required int pokemonId}) async {

  }
}
