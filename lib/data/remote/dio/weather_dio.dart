import 'package:dio/dio.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:giles_weather/data/remote/dio/weather_api_config.dart';

import 'weather_auth_interceptor.dart';

final weatherDioProvider = Provider<WeatherDio>((ref) {
  return WeatherDio(WeatherApiConfig.baseURL);
});

class WeatherDio {
  final String _baseUrl;

  WeatherDio(this._baseUrl);

  BaseOptions _createBaseOptions() => BaseOptions(
    baseUrl: _baseUrl,
    receiveTimeout: 10000,
    sendTimeout: 10000,
    connectTimeout: 10000,
  );

  Dio create() => Dio(_createBaseOptions())
    ..interceptors.addAll([
      WeatherAuthInterceptor(),
      if (kDebugMode)
        LogInterceptor(
          requestBody: true,
          responseBody: true,
        ),
    ]);
}