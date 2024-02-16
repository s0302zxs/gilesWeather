import 'package:dio/dio.dart';

class WeatherAuthInterceptor extends Interceptor {
  @override
  Future<void> onRequest(
      RequestOptions options,
      RequestInterceptorHandler handler,
      ) async {
    // TODO : usually we get hte data after login and save it in local storage
    options.headers['Authorization'] = 'CWA-576829FC-9592-46B3-90B0-AFE8E508FDAF';
    return super.onRequest(options, handler);
  }
}