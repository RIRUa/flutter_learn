import 'package:flutter_learn/data/api/response/pokemon.dart';
import 'package:flutter_learn/domain/pokemon_list.dart';
import 'package:flutter_learn/model/pokemon_list.dart';
import 'package:test/test.dart';
import 'package:mockito/mockito.dart';

import '../../mocks/data/api/pokemon_test.mocks.dart';

void main() {
  group('domain/pokemon_list.dartのテスト', () {
    MockPokemonSchema pokemonSchema = MockPokemonSchema();
    PokemonListUseCase pokemonListUseCase = PokemonListUseCase(pokemonSchema);

    List<PokemonListResultResponse> pokemonListResultResponse = List<PokemonListResultResponse>.generate(30, (index) {
      return PokemonListResultResponse(name: "pokemon$index", url: "url$index");
    });

    List<PokemonNameAndUrl> pokemonNameAndUrl = List<PokemonNameAndUrl>.generate(30, (index) {
      return PokemonNameAndUrl(name: "pokemon$index", url: "url$index");
    });

    setUpAll(() {
      when(pokemonSchema.getPokemonList(argThat(isA<int?>()), argThat(isA<int?>())))
      .thenAnswer((realInvocation) async {
        List<dynamic> argMap = realInvocation.positionalArguments;
        int? limit = argMap[0] as int?;
        int? offset = argMap[1] as int?;

        if (offset == null) {
          throw ArgumentError("offset is null");
        }

        if (limit == null) {
          throw ArgumentError("limit is null");
        }

        if (offset < 0) {
          throw ArgumentError("required: offset >= 0");
        }

        if (limit <= 0) {
          throw ArgumentError("required: limit > 0");
        }

        List<PokemonListResultResponse> results = pokemonListResultResponse.sublist(
          offset, 
          offset + limit
        );

        return PokemonListResponse(results: results);
      });
    });

    test('正常', () async {
      const int limit = 10;
      const int offset = 0;
      // レスポンスの確認
      expect(
        await pokemonListUseCase.call(PokemonListUseCaseParam(limit: limit, offset: offset)),
        pokemonNameAndUrl.sublist(offset, offset + limit)
      );
    });

    group('argument error group', () {
      //　エラーを吐くかの確認なので`() async => `をつける
      test('offset < 0', () async {
        const int limit = 10;
        const int offset = -1;
        expect(
          () async => await pokemonListUseCase.call(PokemonListUseCaseParam(limit: limit, offset: offset)),
          throwsArgumentError
        );
      });

      test('limit < 0', () async {
        const int limit = -1;
        const int offset = 10;
        expect(
          () async => await pokemonListUseCase.call(PokemonListUseCaseParam(limit: limit, offset: offset)),
          throwsArgumentError
        );
      });

      test('limit == 0', () async {
        const int limit = 0;
        const int offset = 10;
        expect(
          () async => await pokemonListUseCase.call(PokemonListUseCaseParam(limit: limit, offset: offset)),
          throwsArgumentError
        );
      });
    });
  });
}
