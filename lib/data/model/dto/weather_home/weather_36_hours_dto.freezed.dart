// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'weather_36_hours_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$Weather36HoursDto {
  String get locationName => throw _privateConstructorUsedError;
  set locationName(String value) => throw _privateConstructorUsedError;
  String get datasetDescription => throw _privateConstructorUsedError;
  set datasetDescription(String value) => throw _privateConstructorUsedError;
  List<WeatherInfoDto> get weatherInfoDtoList =>
      throw _privateConstructorUsedError;
  set weatherInfoDtoList(List<WeatherInfoDto> value) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $Weather36HoursDtoCopyWith<Weather36HoursDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $Weather36HoursDtoCopyWith<$Res> {
  factory $Weather36HoursDtoCopyWith(
          Weather36HoursDto value, $Res Function(Weather36HoursDto) then) =
      _$Weather36HoursDtoCopyWithImpl<$Res, Weather36HoursDto>;
  @useResult
  $Res call(
      {String locationName,
      String datasetDescription,
      List<WeatherInfoDto> weatherInfoDtoList});
}

/// @nodoc
class _$Weather36HoursDtoCopyWithImpl<$Res, $Val extends Weather36HoursDto>
    implements $Weather36HoursDtoCopyWith<$Res> {
  _$Weather36HoursDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? locationName = null,
    Object? datasetDescription = null,
    Object? weatherInfoDtoList = null,
  }) {
    return _then(_value.copyWith(
      locationName: null == locationName
          ? _value.locationName
          : locationName // ignore: cast_nullable_to_non_nullable
              as String,
      datasetDescription: null == datasetDescription
          ? _value.datasetDescription
          : datasetDescription // ignore: cast_nullable_to_non_nullable
              as String,
      weatherInfoDtoList: null == weatherInfoDtoList
          ? _value.weatherInfoDtoList
          : weatherInfoDtoList // ignore: cast_nullable_to_non_nullable
              as List<WeatherInfoDto>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$Weather36HoursDtoImplCopyWith<$Res>
    implements $Weather36HoursDtoCopyWith<$Res> {
  factory _$$Weather36HoursDtoImplCopyWith(_$Weather36HoursDtoImpl value,
          $Res Function(_$Weather36HoursDtoImpl) then) =
      __$$Weather36HoursDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String locationName,
      String datasetDescription,
      List<WeatherInfoDto> weatherInfoDtoList});
}

/// @nodoc
class __$$Weather36HoursDtoImplCopyWithImpl<$Res>
    extends _$Weather36HoursDtoCopyWithImpl<$Res, _$Weather36HoursDtoImpl>
    implements _$$Weather36HoursDtoImplCopyWith<$Res> {
  __$$Weather36HoursDtoImplCopyWithImpl(_$Weather36HoursDtoImpl _value,
      $Res Function(_$Weather36HoursDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? locationName = null,
    Object? datasetDescription = null,
    Object? weatherInfoDtoList = null,
  }) {
    return _then(_$Weather36HoursDtoImpl(
      locationName: null == locationName
          ? _value.locationName
          : locationName // ignore: cast_nullable_to_non_nullable
              as String,
      datasetDescription: null == datasetDescription
          ? _value.datasetDescription
          : datasetDescription // ignore: cast_nullable_to_non_nullable
              as String,
      weatherInfoDtoList: null == weatherInfoDtoList
          ? _value.weatherInfoDtoList
          : weatherInfoDtoList // ignore: cast_nullable_to_non_nullable
              as List<WeatherInfoDto>,
    ));
  }
}

/// @nodoc

class _$Weather36HoursDtoImpl implements _Weather36HoursDto {
  _$Weather36HoursDtoImpl(
      {required this.locationName,
      required this.datasetDescription,
      required this.weatherInfoDtoList});

  @override
  String locationName;
  @override
  String datasetDescription;
  @override
  List<WeatherInfoDto> weatherInfoDtoList;

  @override
  String toString() {
    return 'Weather36HoursDto(locationName: $locationName, datasetDescription: $datasetDescription, weatherInfoDtoList: $weatherInfoDtoList)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$Weather36HoursDtoImplCopyWith<_$Weather36HoursDtoImpl> get copyWith =>
      __$$Weather36HoursDtoImplCopyWithImpl<_$Weather36HoursDtoImpl>(
          this, _$identity);
}

abstract class _Weather36HoursDto implements Weather36HoursDto {
  factory _Weather36HoursDto(
          {required String locationName,
          required String datasetDescription,
          required List<WeatherInfoDto> weatherInfoDtoList}) =
      _$Weather36HoursDtoImpl;

  @override
  String get locationName;
  set locationName(String value);
  @override
  String get datasetDescription;
  set datasetDescription(String value);
  @override
  List<WeatherInfoDto> get weatherInfoDtoList;
  set weatherInfoDtoList(List<WeatherInfoDto> value);
  @override
  @JsonKey(ignore: true)
  _$$Weather36HoursDtoImplCopyWith<_$Weather36HoursDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
