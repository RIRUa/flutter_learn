import 'package:flutter_learn/data/api/schema/pokemon.dart';
import 'package:flutter_learn/model/pokemon_detail.dart';
import 'package:flutter_learn/model/pokemon_list.dart';
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

class PokemonDetailUseCase extends UseCase< PokemonDetailUseCaseParam, Future< List<PokemonNameAndUrl> > > {
  PokemonDetailUseCase(this.pokemonSchema);
  
  final PokemonSchema pokemonSchema;

  @override
  Future<PokemonDetail> call(PokemonDetailUseCaseParam param) async {
  }
}
