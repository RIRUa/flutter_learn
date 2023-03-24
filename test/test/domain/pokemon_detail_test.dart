import 'package:flutter_learn/data/api/response/pokemon.dart';
import 'package:flutter_learn/domain/pokemon_detail.dart';
import 'package:flutter_learn/model/pokemon_detail.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/mockito.dart';
import 'package:mockito/annotations.dart';

import '../../mocks/data/api/pokemon_test.mocks.dart';

void main() {
  group("domain/pokemon_detail.dartのテスト", () {
    MockPokemonSchema pokemonSchema = MockPokemonSchema();
    PokemonDetailUseCase pokemonDetailUseCase = PokemonDetailUseCase(pokemonSchema);

    setUpAll(() {
      when(pokemonSchema.getPokemonById(argThat(isPositive))).thenAnswer((realInvocation) async {
        return PokemonDetailResponse(
          id: 1,
          name: "pokemon1",
          height: 1,
          weight: 1,
          sprites: PokemonDetailSpriteResponse(
            other: {
              "test1": {
                "alpha": "test1_alpha_img",
                "beta": null
              },
              "test2": {
                "alpha": "test2_alpha_img",
                "beta": null
              },
              "test3": {
                "alpha": null,
                "beta": "test3_beta_img"
              },
            }
          )
        );
      });
    });

    test("正常", () async {
      expect(
        await pokemonDetailUseCase.call(PokemonDetailUseCaseParam(pokemonId: 1)),
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