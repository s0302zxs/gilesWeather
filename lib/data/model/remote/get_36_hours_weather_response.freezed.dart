// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_36_hours_weather_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Get36HoursWeatherResponse _$Get36HoursWeatherResponseFromJson(
    Map<String, dynamic> json) {
  return _Get36HoursWeatherResponse.fromJson(json);
}

/// @nodoc
mixin _$Get36HoursWeatherResponse {
  String get success => throw _privateConstructorUsedError;
  ResultModel get result => throw _privateConstructorUsedError;
  RecordsModel get records => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $Get36HoursWeatherResponseCopyWith<Get36HoursWeatherResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $Get36HoursWeatherResponseCopyWith<$Res> {
  factory $Get36HoursWeatherResponseCopyWith(Get36HoursWeatherResponse value,
          $Res Function(Get36HoursWeatherResponse) then) =
      _$Get36HoursWeatherResponseCopyWithImpl<$Res, Get36HoursWeatherResponse>;
  @useResult
  $Res call({String success, ResultModel result, RecordsModel records});

  $ResultModelCopyWith<$Res> get result;
  $RecordsModelCopyWith<$Res> get records;
}

/// @nodoc
class _$Get36HoursWeatherResponseCopyWithImpl<$Res,
        $Val extends Get36HoursWeatherResponse>
    implements $Get36HoursWeatherResponseCopyWith<$Res> {
  _$Get36HoursWeatherResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = null,
    Object? result = null,
    Object? records = null,
  }) {
    return _then(_value.copyWith(
      success: null == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as String,
      result: null == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as ResultModel,
      records: null == records
          ? _value.records
          : records // ignore: cast_nullable_to_non_nullable
              as RecordsModel,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ResultModelCopyWith<$Res> get result {
    return $ResultModelCopyWith<$Res>(_value.result, (value) {
      return _then(_value.copyWith(result: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RecordsModelCopyWith<$Res> get records {
    return $RecordsModelCopyWith<$Res>(_value.records, (value) {
      return _then(_value.copyWith(records: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$Get36HoursWeatherResponseImplCopyWith<$Res>
    implements $Get36HoursWeatherResponseCopyWith<$Res> {
  factory _$$Get36HoursWeatherResponseImplCopyWith(
          _$Get36HoursWeatherResponseImpl value,
          $Res Function(_$Get36HoursWeatherResponseImpl) then) =
      __$$Get36HoursWeatherResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String success, ResultModel result, RecordsModel records});

  @override
  $ResultModelCopyWith<$Res> get result;
  @override
  $RecordsModelCopyWith<$Res> get records;
}

/// @nodoc
class __$$Get36HoursWeatherResponseImplCopyWithImpl<$Res>
    extends _$Get36HoursWeatherResponseCopyWithImpl<$Res,
        _$Get36HoursWeatherResponseImpl>
    implements _$$Get36HoursWeatherResponseImplCopyWith<$Res> {
  __$$Get36HoursWeatherResponseImplCopyWithImpl(
      _$Get36HoursWeatherResponseImpl _value,
      $Res Function(_$Get36HoursWeatherResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = null,
    Object? result = null,
    Object? records = null,
  }) {
    return _then(_$Get36HoursWeatherResponseImpl(
      success: null == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as String,
      result: null == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as ResultModel,
      records: null == records
          ? _value.records
          : records // ignore: cast_nullable_to_non_nullable
              as RecordsModel,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$Get36HoursWeatherResponseImpl implements _Get36HoursWeatherResponse {
  const _$Get36HoursWeatherResponseImpl(
      {required this.success, required this.result, required this.records});

  factory _$Get36HoursWeatherResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$Get36HoursWeatherResponseImplFromJson(json);

  @override
  final String success;
  @override
  final ResultModel result;
  @override
  final RecordsModel records;

  @override
  String toString() {
    return 'Get36HoursWeatherResponse(success: $success, result: $result, records: $records)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Get36HoursWeatherResponseImpl &&
            (identical(other.success, success) || other.success == success) &&
            (identical(other.result, result) || other.result == result) &&
            (identical(other.records, records) || other.records == records));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, success, result, records);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$Get36HoursWeatherResponseImplCopyWith<_$Get36HoursWeatherResponseImpl>
      get copyWith => __$$Get36HoursWeatherResponseImplCopyWithImpl<
          _$Get36HoursWeatherResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$Get36HoursWeatherResponseImplToJson(
      this,
    );
  }
}

abstract class _Get36HoursWeatherResponse implements Get36HoursWeatherResponse {
  const factory _Get36HoursWeatherResponse(
      {required final String success,
      required final ResultModel result,
      required final RecordsModel records}) = _$Get36HoursWeatherResponseImpl;

  factory _Get36HoursWeatherResponse.fromJson(Map<String, dynamic> json) =
      _$Get36HoursWeatherResponseImpl.fromJson;

  @override
  String get success;
  @override
  ResultModel get result;
  @override
  RecordsModel get records;
  @override
  @JsonKey(ignore: true)
  _$$Get36HoursWeatherResponseImplCopyWith<_$Get36HoursWeatherResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
