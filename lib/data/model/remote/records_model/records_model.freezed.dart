// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'records_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

RecordsModel _$RecordsModelFromJson(Map<String, dynamic> json) {
  return _RecordsModel.fromJson(json);
}

/// @nodoc
mixin _$RecordsModel {
  String get datasetDescription => throw _privateConstructorUsedError;
  List<LocationModel> get location => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RecordsModelCopyWith<RecordsModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RecordsModelCopyWith<$Res> {
  factory $RecordsModelCopyWith(
          RecordsModel value, $Res Function(RecordsModel) then) =
      _$RecordsModelCopyWithImpl<$Res, RecordsModel>;
  @useResult
  $Res call({String datasetDescription, List<LocationModel> location});
}

/// @nodoc
class _$RecordsModelCopyWithImpl<$Res, $Val extends RecordsModel>
    implements $RecordsModelCopyWith<$Res> {
  _$RecordsModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? datasetDescription = null,
    Object? location = null,
  }) {
    return _then(_value.copyWith(
      datasetDescription: null == datasetDescription
          ? _value.datasetDescription
          : datasetDescription // ignore: cast_nullable_to_non_nullable
              as String,
      location: null == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as List<LocationModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RecordsModelImplCopyWith<$Res>
    implements $RecordsModelCopyWith<$Res> {
  factory _$$RecordsModelImplCopyWith(
          _$RecordsModelImpl value, $Res Function(_$RecordsModelImpl) then) =
      __$$RecordsModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String datasetDescription, List<LocationModel> location});
}

/// @nodoc
class __$$RecordsModelImplCopyWithImpl<$Res>
    extends _$RecordsModelCopyWithImpl<$Res, _$RecordsModelImpl>
    implements _$$RecordsModelImplCopyWith<$Res> {
  __$$RecordsModelImplCopyWithImpl(
      _$RecordsModelImpl _value, $Res Function(_$RecordsModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? datasetDescription = null,
    Object? location = null,
  }) {
    return _then(_$RecordsModelImpl(
      datasetDescription: null == datasetDescription
          ? _value.datasetDescription
          : datasetDescription // ignore: cast_nullable_to_non_nullable
              as String,
      location: null == location
          ? _value._location
          : location // ignore: cast_nullable_to_non_nullable
              as List<LocationModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RecordsModelImpl implements _RecordsModel {
  const _$RecordsModelImpl(
      {required this.datasetDescription,
      required final List<LocationModel> location})
      : _location = location;

  factory _$RecordsModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$RecordsModelImplFromJson(json);

  @override
  final String datasetDescription;
  final List<LocationModel> _location;
  @override
  List<LocationModel> get location {
    if (_location is EqualUnmodifiableListView) return _location;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_location);
  }

  @override
  String toString() {
    return 'RecordsModel(datasetDescription: $datasetDescription, location: $location)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RecordsModelImpl &&
            (identical(other.datasetDescription, datasetDescription) ||
                other.datasetDescription == datasetDescription) &&
            const DeepCollectionEquality().equals(other._location, _location));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, datasetDescription,
      const DeepCollectionEquality().hash(_location));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RecordsModelImplCopyWith<_$RecordsModelImpl> get copyWith =>
      __$$RecordsModelImplCopyWithImpl<_$RecordsModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RecordsModelImplToJson(
      this,
    );
  }
}

abstract class _RecordsModel implements RecordsModel {
  const factory _RecordsModel(
      {required final String datasetDescription,
      required final List<LocationModel> location}) = _$RecordsModelImpl;

  factory _RecordsModel.fromJson(Map<String, dynamic> json) =
      _$RecordsModelImpl.fromJson;

  @override
  String get datasetDescription;
  @override
  List<LocationModel> get location;
  @override
  @JsonKey(ignore: true)
  _$$RecordsModelImplCopyWith<_$RecordsModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
