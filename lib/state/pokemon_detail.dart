
import 'package:flutter_learn/domain/pokemon_detail.dart';
import 'package:flutter_learn/model/pokemon_detail.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

final pokemonDetailStateProvider = StateNotifierProvider.autoDispose.family<
  PokemonDetailState, 
  AsyncValue<PokemonDetail>,
  int
>((ref, pokemonId) {
  return PokemonDetailState(
    pokemonDetailUseCase: ref.watch(pokemonDetailUseCaseProvider), 
    pokemonId: pokemonId
  );
});

class PokemonDetailState extends StateNotifier<AsyncValue<PokemonDetail>> {
  final PokemonDetailUseCase pokemonDetailUseCase;
  final int pokemonId;

  PokemonDetailState({
    required this.pokemonDetailUseCase,
    required this.pokemonId
  }): super(const AsyncValue.loading());

  Future<void> fetchPokemonDetailByID() async {
    try {
      final pokemon = await pokemonDetailUseCase.call(PokemonDetailUseCaseParam(pokemonId: pokemonId));
      state = AsyncValue.data(pokemon);
    } on Exception catch (e) {
      state = AsyncValue.error(e, StackTrace.fromString("state error"));
    }
  }
}
