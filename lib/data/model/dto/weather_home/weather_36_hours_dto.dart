import 'package:freezed_annotation/freezed_annotation.dart';

import 'weather_info_dto.dart';

part 'weather_36_hours_dto.freezed.dart';

@unfreezed
abstract class Weather36HoursDto with _$Weather36HoursDto {
  factory Weather36HoursDto({
    required String locationName,
    required String datasetDescription,
    required List<WeatherInfoDto> weatherInfoDtoList,
  }) = _Weather36HoursDto;
}
