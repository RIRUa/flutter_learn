import 'package:flutter/material.dart';
import 'package:flutter_learn/main.dart' as app;
import 'package:flutter_learn/resources/my_dio.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:integration_test/integration_test.dart';

import '../test/mocks/dio/dio.dart';

void main() {
  IntegrationTestWidgetsFlutterBinding.ensureInitialized();

  group('PokemonDetailView integration test', () {
    testWidgets("表示テスト", (tester) async {
      await tester.pumpWidget(
        ProviderScope(
          overrides: [
            myDioProvider.overrideWithValue(createMockDioAdapter())
          ],
          child: const app.MyApp()
        )
      );

      // pokemonListの表示
      expect(find.byType(CircularProgressIndicator), findsOneWidget);

      await tester.pump();

      expect(find.byType(CircularProgressIndicator), findsNothing);
      tester.tap(find.byType(InkWell).first);
      
      await Future.delayed(const Duration(seconds: 5));
    });
  });
}
