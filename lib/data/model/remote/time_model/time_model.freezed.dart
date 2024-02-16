// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'time_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TimeModel _$TimeModelFromJson(Map<String, dynamic> json) {
  return _TimeModel.fromJson(json);
}

/// @nodoc
mixin _$TimeModel {
  DateTime get startTime => throw _privateConstructorUsedError;
  DateTime get endTime => throw _privateConstructorUsedError;
  ParameterModel get parameter => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TimeModelCopyWith<TimeModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TimeModelCopyWith<$Res> {
  factory $TimeModelCopyWith(TimeModel value, $Res Function(TimeModel) then) =
      _$TimeModelCopyWithImpl<$Res, TimeModel>;
  @useResult
  $Res call({DateTime startTime, DateTime endTime, ParameterModel parameter});

  $ParameterModelCopyWith<$Res> get parameter;
}

/// @nodoc
class _$TimeModelCopyWithImpl<$Res, $Val extends TimeModel>
    implements $TimeModelCopyWith<$Res> {
  _$TimeModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? startTime = null,
    Object? endTime = null,
    Object? parameter = null,
  }) {
    return _then(_value.copyWith(
      startTime: null == startTime
          ? _value.startTime
          : startTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      endTime: null == endTime
          ? _value.endTime
          : endTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      parameter: null == parameter
          ? _value.parameter
          : parameter // ignore: cast_nullable_to_non_nullable
              as ParameterModel,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ParameterModelCopyWith<$Res> get parameter {
    return $ParameterModelCopyWith<$Res>(_value.parameter, (value) {
      return _then(_value.copyWith(parameter: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TimeModelImplCopyWith<$Res>
    implements $TimeModelCopyWith<$Res> {
  factory _$$TimeModelImplCopyWith(
          _$TimeModelImpl value, $Res Function(_$TimeModelImpl) then) =
      __$$TimeModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({DateTime startTime, DateTime endTime, ParameterModel parameter});

  @override
  $ParameterModelCopyWith<$Res> get parameter;
}

/// @nodoc
class __$$TimeModelImplCopyWithImpl<$Res>
    extends _$TimeModelCopyWithImpl<$Res, _$TimeModelImpl>
    implements _$$TimeModelImplCopyWith<$Res> {
  __$$TimeModelImplCopyWithImpl(
      _$TimeModelImpl _value, $Res Function(_$TimeModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? startTime = null,
    Object? endTime = null,
    Object? parameter = null,
  }) {
    return _then(_$TimeModelImpl(
      startTime: null == startTime
          ? _value.startTime
          : startTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      endTime: null == endTime
          ? _value.endTime
          : endTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      parameter: null == parameter
          ? _value.parameter
          : parameter // ignore: cast_nullable_to_non_nullable
              as ParameterModel,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TimeModelImpl implements _TimeModel {
  const _$TimeModelImpl(
      {required this.startTime,
      required this.endTime,
      required this.parameter});

  factory _$TimeModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$TimeModelImplFromJson(json);

  @override
  final DateTime startTime;
  @override
  final DateTime endTime;
  @override
  final ParameterModel parameter;

  @override
  String toString() {
    return 'TimeModel(startTime: $startTime, endTime: $endTime, parameter: $parameter)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TimeModelImpl &&
            (identical(other.startTime, startTime) ||
                other.startTime == startTime) &&
            (identical(other.endTime, endTime) || other.endTime == endTime) &&
            (identical(other.parameter, parameter) ||
                other.parameter == parameter));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, startTime, endTime, parameter);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TimeModelImplCopyWith<_$TimeModelImpl> get copyWith =>
      __$$TimeModelImplCopyWithImpl<_$TimeModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TimeModelImplToJson(
      this,
    );
  }
}

abstract class _TimeModel implements TimeModel {
  const factory _TimeModel(
      {required final DateTime startTime,
      required final DateTime endTime,
      required final ParameterModel parameter}) = _$TimeModelImpl;

  factory _TimeModel.fromJson(Map<String, dynamic> json) =
      _$TimeModelImpl.fromJson;

  @override
  DateTime get startTime;
  @override
  DateTime get endTime;
  @override
  ParameterModel get parameter;
  @override
  @JsonKey(ignore: true)
  _$$TimeModelImplCopyWith<_$TimeModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
