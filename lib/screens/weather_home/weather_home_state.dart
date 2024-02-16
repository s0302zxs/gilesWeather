import 'package:giles_weather/data/model/dto/weather_home/weather_36_hours_dto.dart';

enum WeatherHomeConcreteState {
  init,
  empty,
  loading,
  complete,
  error,
}

class WeatherHomeState {
  final WeatherHomeConcreteState concreteState;
  final Weather36HoursDto? weather36HoursDto;
  final String locationName;

  const WeatherHomeState({
    this.concreteState = WeatherHomeConcreteState.init,
    this.weather36HoursDto,
    this.locationName = '',
  });

  const WeatherHomeState.initial({
    this.concreteState = WeatherHomeConcreteState.init,
    this.weather36HoursDto,
    this.locationName = '',
  });

  WeatherHomeState copyWith({
    WeatherHomeConcreteState? concreteState,
    Weather36HoursDto? weather36HoursDto,
    String? locationName,
  }) {
    return WeatherHomeState(
      concreteState: concreteState ?? this.concreteState,
      weather36HoursDto: weather36HoursDto ?? this.weather36HoursDto,
      locationName: locationName ?? this.locationName,
    );
  }
}
