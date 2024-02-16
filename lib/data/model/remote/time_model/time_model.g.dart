// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'time_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TimeModelImpl _$$TimeModelImplFromJson(Map<String, dynamic> json) =>
    _$TimeModelImpl(
      startTime: DateTime.parse(json['startTime'] as String),
      endTime: DateTime.parse(json['endTime'] as String),
      parameter:
          ParameterModel.fromJson(json['parameter'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$TimeModelImplToJson(_$TimeModelImpl instance) =>
    <String, dynamic>{
      'startTime': instance.startTime.toIso8601String(),
      'endTime': instance.endTime.toIso8601String(),
      'parameter': instance.parameter,
    };
