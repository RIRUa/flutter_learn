import 'package:flutter_learn/data/api/schema/pokemon.dart';
import 'package:flutter_learn/model/pokemon_detail.dart';
import 'package:flutter_learn/resources/use_case.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

part 'pokemon_detail.freezed.dart';

final pokemonDetailUseCaseProvider = Provider((ref) {
  return PokemonDetailUseCase(ref.watch(pokemonSchemaProvider));
});

@freezed
class PokemonDetailUseCaseParam with _$PokemonDetailUseCaseParam {
  factory PokemonDetailUseCaseParam({
    required int pokemonId
  }) = _PokemonDetailUseCaseParam;
}

class PokemonDetailUseCase extends UseCase< PokemonDetailUseCaseParam, Future< PokemonDetail > > {
  PokemonDetailUseCase(this.pokemonSchema);
  
  final PokemonSchema pokemonSchema;

  @override
  Future<PokemonDetail> call(PokemonDetailUseCaseParam param) async {
    try {
      final pokemon = await pokemonSchema.getPokemonById(param.pokemonId);

      List<String> imagePaths = [];
      pokemon.sprites.other.forEach((_, value) {
        value.forEach((_, value) {
          if (value != null) {
            // svgファイルを除外
            if (!value.endsWith("svg")) {
              imagePaths.add(value);
            }
          }
        });
      },);

      return  PokemonDetail(
        id: pokemon.id, 
        name: pokemon.name, 
        height: pokemon.height, 
        weight: pokemon.weight, 
        imagePaths: imagePaths
      );
    } catch (e) {
      rethrow;
    }
  }
}
