// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'weather_element_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

WeatherElementModel _$WeatherElementModelFromJson(Map<String, dynamic> json) {
  return _WeatherElementModel.fromJson(json);
}

/// @nodoc
mixin _$WeatherElementModel {
  String get elementName => throw _privateConstructorUsedError;
  List<TimeModel> get time => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WeatherElementModelCopyWith<WeatherElementModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherElementModelCopyWith<$Res> {
  factory $WeatherElementModelCopyWith(
          WeatherElementModel value, $Res Function(WeatherElementModel) then) =
      _$WeatherElementModelCopyWithImpl<$Res, WeatherElementModel>;
  @useResult
  $Res call({String elementName, List<TimeModel> time});
}

/// @nodoc
class _$WeatherElementModelCopyWithImpl<$Res, $Val extends WeatherElementModel>
    implements $WeatherElementModelCopyWith<$Res> {
  _$WeatherElementModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? elementName = null,
    Object? time = null,
  }) {
    return _then(_value.copyWith(
      elementName: null == elementName
          ? _value.elementName
          : elementName // ignore: cast_nullable_to_non_nullable
              as String,
      time: null == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as List<TimeModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$WeatherElementModelImplCopyWith<$Res>
    implements $WeatherElementModelCopyWith<$Res> {
  factory _$$WeatherElementModelImplCopyWith(_$WeatherElementModelImpl value,
          $Res Function(_$WeatherElementModelImpl) then) =
      __$$WeatherElementModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String elementName, List<TimeModel> time});
}

/// @nodoc
class __$$WeatherElementModelImplCopyWithImpl<$Res>
    extends _$WeatherElementModelCopyWithImpl<$Res, _$WeatherElementModelImpl>
    implements _$$WeatherElementModelImplCopyWith<$Res> {
  __$$WeatherElementModelImplCopyWithImpl(_$WeatherElementModelImpl _value,
      $Res Function(_$WeatherElementModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? elementName = null,
    Object? time = null,
  }) {
    return _then(_$WeatherElementModelImpl(
      elementName: null == elementName
          ? _value.elementName
          : elementName // ignore: cast_nullable_to_non_nullable
              as String,
      time: null == time
          ? _value._time
          : time // ignore: cast_nullable_to_non_nullable
              as List<TimeModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WeatherElementModelImpl implements _WeatherElementModel {
  const _$WeatherElementModelImpl(
      {required this.elementName, required final List<TimeModel> time})
      : _time = time;

  factory _$WeatherElementModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$WeatherElementModelImplFromJson(json);

  @override
  final String elementName;
  final List<TimeModel> _time;
  @override
  List<TimeModel> get time {
    if (_time is EqualUnmodifiableListView) return _time;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_time);
  }

  @override
  String toString() {
    return 'WeatherElementModel(elementName: $elementName, time: $time)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WeatherElementModelImpl &&
            (identical(other.elementName, elementName) ||
                other.elementName == elementName) &&
            const DeepCollectionEquality().equals(other._time, _time));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, elementName, const DeepCollectionEquality().hash(_time));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$WeatherElementModelImplCopyWith<_$WeatherElementModelImpl> get copyWith =>
      __$$WeatherElementModelImplCopyWithImpl<_$WeatherElementModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WeatherElementModelImplToJson(
      this,
    );
  }
}

abstract class _WeatherElementModel implements WeatherElementModel {
  const factory _WeatherElementModel(
      {required final String elementName,
      required final List<TimeModel> time}) = _$WeatherElementModelImpl;

  factory _WeatherElementModel.fromJson(Map<String, dynamic> json) =
      _$WeatherElementModelImpl.fromJson;

  @override
  String get elementName;
  @override
  List<TimeModel> get time;
  @override
  @JsonKey(ignore: true)
  _$$WeatherElementModelImplCopyWith<_$WeatherElementModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
