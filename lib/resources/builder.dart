import 'dart:async';
import 'dart:convert';

import 'package:build/build.dart';
import 'package:code_builder/code_builder.dart';
import 'package:dart_style/dart_style.dart';

Builder myBuilderFactory(BuilderOptions options) {
  return UseCaseBuilder();
}

class UseCaseBuilder extends Builder {
  @override
  Map<String, List<String>> get buildExtensions => {
    ".dart": [".fake.dart"],
  };


  @override
  FutureOr<void> build(BuildStep buildStep) async {
    print(buildStep.inputId);
  }
}