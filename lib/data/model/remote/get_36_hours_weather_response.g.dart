// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_36_hours_weather_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$Get36HoursWeatherResponseImpl _$$Get36HoursWeatherResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$Get36HoursWeatherResponseImpl(
      success: json['success'] as String,
      result: ResultModel.fromJson(json['result'] as Map<String, dynamic>),
      records: RecordsModel.fromJson(json['records'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$Get36HoursWeatherResponseImplToJson(
        _$Get36HoursWeatherResponseImpl instance) =>
    <String, dynamic>{
      'success': instance.success,
      'result': instance.result,
      'records': instance.records,
    };
