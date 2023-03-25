import 'package:flutter/material.dart';
import 'package:flutter_learn/ui/pages/pokemon_detail.dart';
import 'package:flutter_learn/ui/pages/pokemon_list.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: PokemonDetailStatefulPage(1),
    );
  }
}

void main() {
  runApp(
    const ProviderScope(child: MyApp())
  );
}
