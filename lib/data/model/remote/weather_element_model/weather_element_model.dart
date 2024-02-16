import 'package:freezed_annotation/freezed_annotation.dart';

import '../time_model/time_model.dart';

part 'weather_element_model.freezed.dart';
part 'weather_element_model.g.dart';

@freezed
class WeatherElementModel with _$WeatherElementModel {
  const factory WeatherElementModel({
    required String elementName,
    required List<TimeModel> time,
  }) = _WeatherElementModel;

  factory WeatherElementModel.fromJson(Map<String, Object?> json) => _$WeatherElementModelFromJson(json);
}
