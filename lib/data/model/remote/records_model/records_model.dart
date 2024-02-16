import 'package:freezed_annotation/freezed_annotation.dart';

import '../location_model/location_model.dart';

part 'records_model.freezed.dart';
part 'records_model.g.dart';

@freezed
class RecordsModel with _$RecordsModel {
  const factory RecordsModel({
    required String datasetDescription,
    required List<LocationModel> location,
  }) = _RecordsModel;

  factory RecordsModel.fromJson(Map<String, Object?> json) => _$RecordsModelFromJson(json);
}
