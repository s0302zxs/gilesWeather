import 'package:dio/dio.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:retrofit/retrofit.dart';

import '../../model/remote/get_36_hours_weather_response.dart';
import '../dio/weather_dio.dart';

part 'weather_service.g.dart';

final weatherServiceProvider = Provider<WeatherService>((ref) {
  final dio = ref.watch(weatherDioProvider);
  return WeatherService(dio.create());
});

@RestApi()
abstract class WeatherService {
  factory WeatherService(Dio dio) = _WeatherService;

  @GET('/F-C0032-001')
  Future<HttpResponse<Get36HoursWeatherResponse>> get36HoursWeather(
    @Query('locationName') String locationName,
  );
}
