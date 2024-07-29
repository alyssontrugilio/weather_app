// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'clouds_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$CloudsEntity {
  int get all => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CloudsEntityCopyWith<CloudsEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CloudsEntityCopyWith<$Res> {
  factory $CloudsEntityCopyWith(
          CloudsEntity value, $Res Function(CloudsEntity) then) =
      _$CloudsEntityCopyWithImpl<$Res, CloudsEntity>;
  @useResult
  $Res call({int all});
}

/// @nodoc
class _$CloudsEntityCopyWithImpl<$Res, $Val extends CloudsEntity>
    implements $CloudsEntityCopyWith<$Res> {
  _$CloudsEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? all = null,
  }) {
    return _then(_value.copyWith(
      all: null == all
          ? _value.all
          : all // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CloudsEntityImplCopyWith<$Res>
    implements $CloudsEntityCopyWith<$Res> {
  factory _$$CloudsEntityImplCopyWith(
          _$CloudsEntityImpl value, $Res Function(_$CloudsEntityImpl) then) =
      __$$CloudsEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int all});
}

/// @nodoc
class __$$CloudsEntityImplCopyWithImpl<$Res>
    extends _$CloudsEntityCopyWithImpl<$Res, _$CloudsEntityImpl>
    implements _$$CloudsEntityImplCopyWith<$Res> {
  __$$CloudsEntityImplCopyWithImpl(
      _$CloudsEntityImpl _value, $Res Function(_$CloudsEntityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? all = null,
  }) {
    return _then(_$CloudsEntityImpl(
      all: null == all
          ? _value.all
          : all // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$CloudsEntityImpl implements _CloudsEntity {
  const _$CloudsEntityImpl({required this.all});

  @override
  final int all;

  @override
  String toString() {
    return 'CloudsEntity(all: $all)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CloudsEntityImpl &&
            (identical(other.all, all) || other.all == all));
  }

  @override
  int get hashCode => Object.hash(runtimeType, all);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CloudsEntityImplCopyWith<_$CloudsEntityImpl> get copyWith =>
      __$$CloudsEntityImplCopyWithImpl<_$CloudsEntityImpl>(this, _$identity);
}

abstract class _CloudsEntity implements CloudsEntity {
  const factory _CloudsEntity({required final int all}) = _$CloudsEntityImpl;

  @override
  int get all;
  @override
  @JsonKey(ignore: true)
  _$$CloudsEntityImplCopyWith<_$CloudsEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
