import 'package:freezed_annotation/freezed_annotation.dart';

import 'fields_model.dart';

part 'result_model.freezed.dart';
part 'result_model.g.dart';

@freezed
class ResultModel with _$ResultModel {
  const factory ResultModel({
    @JsonKey(name: 'resource_id')
    required String resourceId,
    required List<FieldsModel> fields,
  }) = _ResultModel;

  factory ResultModel.fromJson(Map<String, Object?> json) => _$ResultModelFromJson(json);
}
