import 'package:flutter/material.dart';
import 'package:flutter_learn/router/route.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerConfig: router,
    );
  }
}

void main() {
  runApp(
    const ProviderScope(child: MyApp())
  );
}
