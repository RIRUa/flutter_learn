import 'package:flutter_learn/domain/pokemon_detail.dart';
import 'package:test/test.dart';
import 'package:mockito/annotations.dart';

import 'pokemon_detail_test.mocks.dart';

@GenerateMocks([PokemonDetailUseCase])
void main() {
  group('domainのmockの生成', () {
    test('正常', () {
      expect(MockPokemonDetailUseCase(), isNotNull);
    });
  });
}
