import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:giles_weather/screens/weather_home/weather_home_state.dart';

import '../../data/repository/weather_repository.dart';

final weatherHomeNotifierProvider = StateNotifierProvider.autoDispose<WeatherHomeViewModel, WeatherHomeState>(
  (ref) {
    final repo = ref.watch(weatherRepositoryProvider);
    return WeatherHomeViewModel(
      repo,
    );
  },
);

class WeatherHomeViewModel extends StateNotifier<WeatherHomeState> {
  WeatherHomeViewModel(this.weatherRepository) : super(const WeatherHomeState.initial());

  final WeatherRepository weatherRepository;

  void setLocationName(String locationName) {
    state = state.copyWith(
      locationName: locationName,
    );
  }

  Future<void> get36HoursWeather(String locationName) async {
    state = state.copyWith(
      concreteState: WeatherHomeConcreteState.loading,
    );

    final result = await weatherRepository.get36HoursWeather(locationName);
    result.fold((l) {
      state = state.copyWith(
        concreteState: WeatherHomeConcreteState.error,
      );
    }, (r) {
      state = state.copyWith(
        weather36HoursDto: r,
        concreteState: r.weatherInfoDtoList.isNotEmpty ? WeatherHomeConcreteState.complete : WeatherHomeConcreteState.empty,
      );
    });
  }
}
