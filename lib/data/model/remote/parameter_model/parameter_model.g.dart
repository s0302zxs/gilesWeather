// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'parameter_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ParameterModelImpl _$$ParameterModelImplFromJson(Map<String, dynamic> json) =>
    _$ParameterModelImpl(
      parameterName: json['parameterName'] as String,
      parameterValue: json['parameterValue'] as String?,
      parameterUnit: json['parameterUnit'] as String?,
    );

Map<String, dynamic> _$$ParameterModelImplToJson(
        _$ParameterModelImpl instance) =>
    <String, dynamic>{
      'parameterName': instance.parameterName,
      'parameterValue': instance.parameterValue,
      'parameterUnit': instance.parameterUnit,
    };
