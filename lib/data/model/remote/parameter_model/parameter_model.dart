import 'package:freezed_annotation/freezed_annotation.dart';

part 'parameter_model.freezed.dart';
part 'parameter_model.g.dart';

@freezed
class ParameterModel with _$ParameterModel {
  const factory ParameterModel({
    required String parameterName,
    String? parameterValue,
    String? parameterUnit,
  }) = _ParameterModel;

  factory ParameterModel.fromJson(Map<String, Object?> json) => _$ParameterModelFromJson(json);
}
