import 'package:test/test.dart';
import 'package:flutter_learn/domain/pokemon_list.dart';
import 'package:mockito/annotations.dart';

import 'pokemon_list_test.mocks.dart';

@GenerateMocks([PokemonListUseCase])
void main() {
  group('domainのmockの生成', () {
    test('正常', () {
      expect(MockPokemonListUseCase(), isNotNull);
    });
  });
}