import 'package:flutter_learn/data/api/schema/pokemon.dart';
import 'package:flutter_learn/model/pokemon_list.dart';
import 'package:flutter_learn/resources/use_case.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

part 'pokemon_list.freezed.dart';

final pokemonListUseCaseProvider = Provider((ref) {
  return PokemonListUseCase(ref.watch(pokemonSchemaProvider));
});

@freezed
class PokemonListUseCaseParam with _$PokemonListUseCaseParam {
  factory PokemonListUseCaseParam({
    required int limit,
    required int offset
  }) = _PokemonListUseCaseParam;
}

class PokemonListUseCase extends UseCase< PokemonListUseCaseParam, Future< List<PokemonNameAndUrl> > > {
  PokemonListUseCase(this.pokemonSchema);
  
  final PokemonSchema pokemonSchema;

  @override
  Future<List<PokemonNameAndUrl>> call(PokemonListUseCaseParam param) async {
    try {
      final response = await pokemonSchema.getPokemonList(param.limit, param.offset);

      List<PokemonNameAndUrl> pokeList = response.results.map<PokemonNameAndUrl>((pokemon) {
        return PokemonNameAndUrl(name: pokemon.name, url: pokemon.url);
      }).toList();
      return pokeList;
    } catch (e) {
      rethrow;
    }
  }
}
