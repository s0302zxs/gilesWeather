import 'package:freezed_annotation/freezed_annotation.dart';

part 'fields_model.freezed.dart';
part 'fields_model.g.dart';

@freezed
class FieldsModel with _$FieldsModel {
  const factory FieldsModel({
    required String id,
    required String type,
  }) = _FieldsModel;

  factory FieldsModel.fromJson(Map<String, Object?> json) => _$FieldsModelFromJson(json);
}
