// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'parameter_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ParameterModel _$ParameterModelFromJson(Map<String, dynamic> json) {
  return _ParameterModel.fromJson(json);
}

/// @nodoc
mixin _$ParameterModel {
  String get parameterName => throw _privateConstructorUsedError;
  String? get parameterValue => throw _privateConstructorUsedError;
  String? get parameterUnit => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ParameterModelCopyWith<ParameterModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ParameterModelCopyWith<$Res> {
  factory $ParameterModelCopyWith(
          ParameterModel value, $Res Function(ParameterModel) then) =
      _$ParameterModelCopyWithImpl<$Res, ParameterModel>;
  @useResult
  $Res call(
      {String parameterName, String? parameterValue, String? parameterUnit});
}

/// @nodoc
class _$ParameterModelCopyWithImpl<$Res, $Val extends ParameterModel>
    implements $ParameterModelCopyWith<$Res> {
  _$ParameterModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? parameterName = null,
    Object? parameterValue = freezed,
    Object? parameterUnit = freezed,
  }) {
    return _then(_value.copyWith(
      parameterName: null == parameterName
          ? _value.parameterName
          : parameterName // ignore: cast_nullable_to_non_nullable
              as String,
      parameterValue: freezed == parameterValue
          ? _value.parameterValue
          : parameterValue // ignore: cast_nullable_to_non_nullable
              as String?,
      parameterUnit: freezed == parameterUnit
          ? _value.parameterUnit
          : parameterUnit // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ParameterModelImplCopyWith<$Res>
    implements $ParameterModelCopyWith<$Res> {
  factory _$$ParameterModelImplCopyWith(_$ParameterModelImpl value,
          $Res Function(_$ParameterModelImpl) then) =
      __$$ParameterModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String parameterName, String? parameterValue, String? parameterUnit});
}

/// @nodoc
class __$$ParameterModelImplCopyWithImpl<$Res>
    extends _$ParameterModelCopyWithImpl<$Res, _$ParameterModelImpl>
    implements _$$ParameterModelImplCopyWith<$Res> {
  __$$ParameterModelImplCopyWithImpl(
      _$ParameterModelImpl _value, $Res Function(_$ParameterModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? parameterName = null,
    Object? parameterValue = freezed,
    Object? parameterUnit = freezed,
  }) {
    return _then(_$ParameterModelImpl(
      parameterName: null == parameterName
          ? _value.parameterName
          : parameterName // ignore: cast_nullable_to_non_nullable
              as String,
      parameterValue: freezed == parameterValue
          ? _value.parameterValue
          : parameterValue // ignore: cast_nullable_to_non_nullable
              as String?,
      parameterUnit: freezed == parameterUnit
          ? _value.parameterUnit
          : parameterUnit // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ParameterModelImpl implements _ParameterModel {
  const _$ParameterModelImpl(
      {required this.parameterName, this.parameterValue, this.parameterUnit});

  factory _$ParameterModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ParameterModelImplFromJson(json);

  @override
  final String parameterName;
  @override
  final String? parameterValue;
  @override
  final String? parameterUnit;

  @override
  String toString() {
    return 'ParameterModel(parameterName: $parameterName, parameterValue: $parameterValue, parameterUnit: $parameterUnit)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ParameterModelImpl &&
            (identical(other.parameterName, parameterName) ||
                other.parameterName == parameterName) &&
            (identical(other.parameterValue, parameterValue) ||
                other.parameterValue == parameterValue) &&
            (identical(other.parameterUnit, parameterUnit) ||
                other.parameterUnit == parameterUnit));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, parameterName, parameterValue, parameterUnit);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ParameterModelImplCopyWith<_$ParameterModelImpl> get copyWith =>
      __$$ParameterModelImplCopyWithImpl<_$ParameterModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ParameterModelImplToJson(
      this,
    );
  }
}

abstract class _ParameterModel implements ParameterModel {
  const factory _ParameterModel(
      {required final String parameterName,
      final String? parameterValue,
      final String? parameterUnit}) = _$ParameterModelImpl;

  factory _ParameterModel.fromJson(Map<String, dynamic> json) =
      _$ParameterModelImpl.fromJson;

  @override
  String get parameterName;
  @override
  String? get parameterValue;
  @override
  String? get parameterUnit;
  @override
  @JsonKey(ignore: true)
  _$$ParameterModelImplCopyWith<_$ParameterModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
