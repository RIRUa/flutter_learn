import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class CenterCircularProgressIndicator extends HookConsumerWidget {
  const CenterCircularProgressIndicator({super.key});
  
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return const Center(child: CircularProgressIndicator(),);
  }
}