import 'package:freezed_annotation/freezed_annotation.dart';

import '../parameter_model/parameter_model.dart';

part 'time_model.freezed.dart';
part 'time_model.g.dart';

@freezed
class TimeModel with _$TimeModel {
  const factory TimeModel({
    required DateTime startTime,
    required DateTime endTime,
    required ParameterModel parameter,
  }) = _TimeModel;

  factory TimeModel.fromJson(Map<String, Object?> json) => _$TimeModelFromJson(json);
}
