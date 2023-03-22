import 'package:flutter_learn/domain/pokemon_list.dart';
import 'package:flutter_learn/model/pokemon_list.dart';
import 'package:flutter_learn/state/pokemon_list.dart';
import 'package:test/test.dart';
import 'package:mockito/mockito.dart';

import '../../mocks/domain/pokemon_list_test.mocks.dart';

void main() {
  group('state/pokemon_list.dartのテスト', () {
    MockPokemonListUseCase pokemonListUseCase = MockPokemonListUseCase();
    PokemonListState pokemonListState = PokemonListState(pokemonListUseCase);

    List<PokemonNameAndUrl> pokemonNameAndUrl = List<PokemonNameAndUrl>.generate(160, (index) {
      return PokemonNameAndUrl(name: "pokemon$index", url: "url$index");
    });

    setUp(() {
      when(pokemonListUseCase.call(argThat(isA<PokemonListUseCaseParam>())))
      .thenAnswer((realInvocation) async {
        PokemonListUseCaseParam pokemonListUseCaseParam = realInvocation.positionalArguments[0] as PokemonListUseCaseParam;
        
        int offset = pokemonListUseCaseParam.offset;
        int limit = pokemonListUseCaseParam.limit;

        expect(offset, greaterThanOrEqualTo(0));
        expect(limit, greaterThan(0));

        if (offset >= 150) {
          limit = 10;
        }

        return pokemonNameAndUrl.sublist(
          offset, 
          offset + limit
        );
      });
    });

    group('getPokemonListの動作チェック', () {
      test('正常 30件を取得（1~30）', () async {
        await pokemonListState.getPokemonList();
        expect(
          pokemonListState.debugState.value,
          pokemonNameAndUrl.sublist(0, 30)
        );
      });

      test('正常 30件を取得（1~60）', () async {
        await pokemonListState.getPokemonList();
        expect(
          pokemonListState.debugState.value,
          pokemonNameAndUrl.sublist(0, 60)
        );
      });

      test('正常 30件を取得（1~150）', () async {
        await pokemonListState.getPokemonList();
        await pokemonListState.getPokemonList();
        await pokemonListState.getPokemonList();
        expect(
          pokemonListState.debugState.value,
          pokemonNameAndUrl.sublist(0, 150)
        );
      });

      test('正常 30件を取得（1~160）', () async {
        await pokemonListState.getPokemonList();
        await pokemonListState.getPokemonList();
        await pokemonListState.getPokemonList();
        expect(
          pokemonListState.debugState.value,
          pokemonNameAndUrl
        );
      });

      test('正常 追加取得不可（1~160）', () async {
        await pokemonListState.getPokemonList();
        expect(
          pokemonListState.debugState.value,
          pokemonNameAndUrl
        );
      });
    });

    group('initPokemonListの動作チェック', () {
      test('正常', () async {
        await pokemonListState.initPokemonList();
        expect(
          pokemonListState.debugState.value,
          pokemonNameAndUrl.sublist(0, 30)
        );
      });
    });

  });
}