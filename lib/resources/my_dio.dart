import 'package:dio/dio.dart';
import 'package:dio/io.dart';
import 'package:flutter_learn/core/constants/urls.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

final myDioProvider = Provider((ref) {
  final dio = MyDio();
  dio.options = BaseOptions();
  return dio;
});

class MyDio with DioMixin implements Dio {
  @override
  set options(BaseOptions options) {
    options.baseUrl = Endpoint;
    options.headers = {
      "Content-Type": "application/json"
    };
    super.options = options;
  }

  @override
  HttpClientAdapter get httpClientAdapter => IOHttpClientAdapter();

  @override
  Interceptors get interceptors {
    final interceptor = super.interceptors;
    interceptor.add(
      InterceptorsWrapper(
        onResponse: (response, handler) {
          var res = response;
          return handler.next(res);
        }
      )
    );
    return interceptor;
  }
}
