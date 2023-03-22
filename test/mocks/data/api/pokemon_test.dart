
import 'package:flutter_learn/data/api/schema/pokemon.dart';
import 'package:test/test.dart';
import 'package:mockito/annotations.dart';

import 'pokemon_test.mocks.dart';

@GenerateMocks([PokemonSchema])
void main() {
  group('data/api/schemaのmockの生成', () {
    test('正常', () {
      expect(MockPokemonSchema(), isNotNull);
    });
  });
}

