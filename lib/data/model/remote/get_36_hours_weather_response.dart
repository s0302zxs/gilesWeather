import 'package:freezed_annotation/freezed_annotation.dart';

import 'records_model/records_model.dart';
import 'result_model.dart';

part 'get_36_hours_weather_response.freezed.dart';
part 'get_36_hours_weather_response.g.dart';

@freezed
class Get36HoursWeatherResponse with _$Get36HoursWeatherResponse {
  const factory Get36HoursWeatherResponse({
    required String success,
    required ResultModel result,
    required RecordsModel records,
  }) = _Get36HoursWeatherResponse;

  factory Get36HoursWeatherResponse.fromJson(Map<String, Object?> json) => _$Get36HoursWeatherResponseFromJson(json);
}
