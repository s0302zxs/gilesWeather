// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'records_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RecordsModelImpl _$$RecordsModelImplFromJson(Map<String, dynamic> json) =>
    _$RecordsModelImpl(
      datasetDescription: json['datasetDescription'] as String,
      location: (json['location'] as List<dynamic>)
          .map((e) => LocationModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$RecordsModelImplToJson(_$RecordsModelImpl instance) =>
    <String, dynamic>{
      'datasetDescription': instance.datasetDescription,
      'location': instance.location,
    };
