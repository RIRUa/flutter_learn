
import 'package:flutter_learn/domain/pokemon_detail.dart';
import 'package:flutter_learn/model/pokemon_detail.dart';
import 'package:flutter_learn/state/pokemon_detail.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/mockito.dart';

import '../../mocks/domain/pokemon_detail_test.mocks.dart';

void main() {
  group("state/pokemon_detail.dartのテスト", () {
    MockPokemonDetailUseCase pokemonDetailUseCase = MockPokemonDetailUseCase();
    PokemonDetailState pokemonDetailState = PokemonDetailState(pokemonDetailUseCase: pokemonDetailUseCase, pokemonId: 1);

    setUp(() {
      when(pokemonDetailUseCase.call(argThat(isA<PokemonDetailUseCaseParam>())))
      .thenAnswer((realInvocation) async {
        PokemonDetailUseCaseParam pokemonDetailUseCaseParam = realInvocation.positionalArguments[0] as PokemonDetailUseCaseParam;

        int pokemonId = pokemonDetailUseCaseParam.pokemonId;

        expect(pokemonId, 1);

        return const PokemonDetail(
          id: 1, 
          name: "pokemon1", 
          height: 1, 
          weight: 1, 
          imagePaths: [
            "test1_alpha_img",
            "test2_alpha_img",
            "test3_beta_img"
          ]
        );
      });
    });

    test("正常", () async {
      await pokemonDetailState.fetchPokemonDetailByID();
      expect(
        pokemonDetailState.debugState.value,
        const PokemonDetail(
          id: 1, 
          name: "pokemon1", 
          height: 1, 
          weight: 1, 
          imagePaths: [
            "test1_alpha_img",
            "test2_alpha_img",
            "test3_beta_img"
          ]
        )
      );
    });
  });
}
