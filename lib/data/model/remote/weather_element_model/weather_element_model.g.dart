// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'weather_element_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$WeatherElementModelImpl _$$WeatherElementModelImplFromJson(
        Map<String, dynamic> json) =>
    _$WeatherElementModelImpl(
      elementName: json['elementName'] as String,
      time: (json['time'] as List<dynamic>)
          .map((e) => TimeModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$WeatherElementModelImplToJson(
        _$WeatherElementModelImpl instance) =>
    <String, dynamic>{
      'elementName': instance.elementName,
      'time': instance.time,
    };
