import 'package:dartz/dartz.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:giles_weather/data/model/dto/weather_home/weather_36_hours_dto_ex.dart';

import '../../common/app_exception.dart';
import '../model/dto/weather_home/weather_36_hours_dto.dart';
import '../model/remote/exception_handler.dart';
import '../remote/service/weather_service.dart';

final weatherRepositoryProvider = Provider<WeatherRepository>((ref) {
  final weatherService = ref.watch(weatherServiceProvider);
  return _WeatherRepository(
    weatherService,
  );
});

abstract class WeatherRepository {
  Future<Either<AppException, Weather36HoursDto>> get36HoursWeather(String locationName);
}

class _WeatherRepository with ErrorHandler implements WeatherRepository {
  final WeatherService _weatherService;

  _WeatherRepository(
    this._weatherService,
  );

  @override
  Future<Either<AppException, Weather36HoursDto>> get36HoursWeather(String locationName) async {
    final result = await handleException(() => _weatherService.get36HoursWeather(locationName));
    return result.fold(Left.new, (r) async {
      final dto = r.records.toDto();
      return Right(dto);
    });
  }
}
