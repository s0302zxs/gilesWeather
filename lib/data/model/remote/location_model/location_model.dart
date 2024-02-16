import 'package:freezed_annotation/freezed_annotation.dart';

import '../weather_element_model/weather_element_model.dart';

part 'location_model.freezed.dart';
part 'location_model.g.dart';

@freezed
class LocationModel with _$LocationModel {
  const factory LocationModel({
    required String locationName,
    required List<WeatherElementModel> weatherElement,
  }) = _LocationModel;

  factory LocationModel.fromJson(Map<String, Object?> json) => _$LocationModelFromJson(json);
}
