// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'city_form_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$CityFormEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() submitted,
    required TResult Function(String value) cityChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? submitted,
    TResult? Function(String value)? cityChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? submitted,
    TResult Function(String value)? cityChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Submitted value) submitted,
    required TResult Function(_CityChanged value) cityChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Submitted value)? submitted,
    TResult? Function(_CityChanged value)? cityChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Submitted value)? submitted,
    TResult Function(_CityChanged value)? cityChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CityFormEventCopyWith<$Res> {
  factory $CityFormEventCopyWith(
          CityFormEvent value, $Res Function(CityFormEvent) then) =
      _$CityFormEventCopyWithImpl<$Res, CityFormEvent>;
}

/// @nodoc
class _$CityFormEventCopyWithImpl<$Res, $Val extends CityFormEvent>
    implements $CityFormEventCopyWith<$Res> {
  _$CityFormEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$SubmittedImplCopyWith<$Res> {
  factory _$$SubmittedImplCopyWith(
          _$SubmittedImpl value, $Res Function(_$SubmittedImpl) then) =
      __$$SubmittedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SubmittedImplCopyWithImpl<$Res>
    extends _$CityFormEventCopyWithImpl<$Res, _$SubmittedImpl>
    implements _$$SubmittedImplCopyWith<$Res> {
  __$$SubmittedImplCopyWithImpl(
      _$SubmittedImpl _value, $Res Function(_$SubmittedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SubmittedImpl implements _Submitted {
  const _$SubmittedImpl();

  @override
  String toString() {
    return 'CityFormEvent.submitted()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SubmittedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() submitted,
    required TResult Function(String value) cityChanged,
  }) {
    return submitted();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? submitted,
    TResult? Function(String value)? cityChanged,
  }) {
    return submitted?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? submitted,
    TResult Function(String value)? cityChanged,
    required TResult orElse(),
  }) {
    if (submitted != null) {
      return submitted();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Submitted value) submitted,
    required TResult Function(_CityChanged value) cityChanged,
  }) {
    return submitted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Submitted value)? submitted,
    TResult? Function(_CityChanged value)? cityChanged,
  }) {
    return submitted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Submitted value)? submitted,
    TResult Function(_CityChanged value)? cityChanged,
    required TResult orElse(),
  }) {
    if (submitted != null) {
      return submitted(this);
    }
    return orElse();
  }
}

abstract class _Submitted implements CityFormEvent {
  const factory _Submitted() = _$SubmittedImpl;
}

/// @nodoc
abstract class _$$CityChangedImplCopyWith<$Res> {
  factory _$$CityChangedImplCopyWith(
          _$CityChangedImpl value, $Res Function(_$CityChangedImpl) then) =
      __$$CityChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String value});
}

/// @nodoc
class __$$CityChangedImplCopyWithImpl<$Res>
    extends _$CityFormEventCopyWithImpl<$Res, _$CityChangedImpl>
    implements _$$CityChangedImplCopyWith<$Res> {
  __$$CityChangedImplCopyWithImpl(
      _$CityChangedImpl _value, $Res Function(_$CityChangedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$CityChangedImpl(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$CityChangedImpl implements _CityChanged {
  const _$CityChangedImpl({required this.value});

  @override
  final String value;

  @override
  String toString() {
    return 'CityFormEvent.cityChanged(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CityChangedImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CityChangedImplCopyWith<_$CityChangedImpl> get copyWith =>
      __$$CityChangedImplCopyWithImpl<_$CityChangedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() submitted,
    required TResult Function(String value) cityChanged,
  }) {
    return cityChanged(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? submitted,
    TResult? Function(String value)? cityChanged,
  }) {
    return cityChanged?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? submitted,
    TResult Function(String value)? cityChanged,
    required TResult orElse(),
  }) {
    if (cityChanged != null) {
      return cityChanged(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Submitted value) submitted,
    required TResult Function(_CityChanged value) cityChanged,
  }) {
    return cityChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Submitted value)? submitted,
    TResult? Function(_CityChanged value)? cityChanged,
  }) {
    return cityChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Submitted value)? submitted,
    TResult Function(_CityChanged value)? cityChanged,
    required TResult orElse(),
  }) {
    if (cityChanged != null) {
      return cityChanged(this);
    }
    return orElse();
  }
}

abstract class _CityChanged implements CityFormEvent {
  const factory _CityChanged({required final String value}) = _$CityChangedImpl;

  String get value;
  @JsonKey(ignore: true)
  _$$CityChangedImplCopyWith<_$CityChangedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$CityFormState {
  bool get isLoadgin => throw _privateConstructorUsedError;
  List<CityEntity> get city => throw _privateConstructorUsedError;
  String get cityName => throw _privateConstructorUsedError;
  Option<Either<Failure, List<CityEntity>>> get failuireOrData =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CityFormStateCopyWith<CityFormState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CityFormStateCopyWith<$Res> {
  factory $CityFormStateCopyWith(
          CityFormState value, $Res Function(CityFormState) then) =
      _$CityFormStateCopyWithImpl<$Res, CityFormState>;
  @useResult
  $Res call(
      {bool isLoadgin,
      List<CityEntity> city,
      String cityName,
      Option<Either<Failure, List<CityEntity>>> failuireOrData});
}

/// @nodoc
class _$CityFormStateCopyWithImpl<$Res, $Val extends CityFormState>
    implements $CityFormStateCopyWith<$Res> {
  _$CityFormStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoadgin = null,
    Object? city = null,
    Object? cityName = null,
    Object? failuireOrData = null,
  }) {
    return _then(_value.copyWith(
      isLoadgin: null == isLoadgin
          ? _value.isLoadgin
          : isLoadgin // ignore: cast_nullable_to_non_nullable
              as bool,
      city: null == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as List<CityEntity>,
      cityName: null == cityName
          ? _value.cityName
          : cityName // ignore: cast_nullable_to_non_nullable
              as String,
      failuireOrData: null == failuireOrData
          ? _value.failuireOrData
          : failuireOrData // ignore: cast_nullable_to_non_nullable
              as Option<Either<Failure, List<CityEntity>>>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CityFormStateImplCopyWith<$Res>
    implements $CityFormStateCopyWith<$Res> {
  factory _$$CityFormStateImplCopyWith(
          _$CityFormStateImpl value, $Res Function(_$CityFormStateImpl) then) =
      __$$CityFormStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool isLoadgin,
      List<CityEntity> city,
      String cityName,
      Option<Either<Failure, List<CityEntity>>> failuireOrData});
}

/// @nodoc
class __$$CityFormStateImplCopyWithImpl<$Res>
    extends _$CityFormStateCopyWithImpl<$Res, _$CityFormStateImpl>
    implements _$$CityFormStateImplCopyWith<$Res> {
  __$$CityFormStateImplCopyWithImpl(
      _$CityFormStateImpl _value, $Res Function(_$CityFormStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoadgin = null,
    Object? city = null,
    Object? cityName = null,
    Object? failuireOrData = null,
  }) {
    return _then(_$CityFormStateImpl(
      isLoadgin: null == isLoadgin
          ? _value.isLoadgin
          : isLoadgin // ignore: cast_nullable_to_non_nullable
              as bool,
      city: null == city
          ? _value._city
          : city // ignore: cast_nullable_to_non_nullable
              as List<CityEntity>,
      cityName: null == cityName
          ? _value.cityName
          : cityName // ignore: cast_nullable_to_non_nullable
              as String,
      failuireOrData: null == failuireOrData
          ? _value.failuireOrData
          : failuireOrData // ignore: cast_nullable_to_non_nullable
              as Option<Either<Failure, List<CityEntity>>>,
    ));
  }
}

/// @nodoc

class _$CityFormStateImpl implements _CityFormState {
  const _$CityFormStateImpl(
      {required this.isLoadgin,
      required final List<CityEntity> city,
      required this.cityName,
      required this.failuireOrData})
      : _city = city;

  @override
  final bool isLoadgin;
  final List<CityEntity> _city;
  @override
  List<CityEntity> get city {
    if (_city is EqualUnmodifiableListView) return _city;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_city);
  }

  @override
  final String cityName;
  @override
  final Option<Either<Failure, List<CityEntity>>> failuireOrData;

  @override
  String toString() {
    return 'CityFormState(isLoadgin: $isLoadgin, city: $city, cityName: $cityName, failuireOrData: $failuireOrData)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CityFormStateImpl &&
            (identical(other.isLoadgin, isLoadgin) ||
                other.isLoadgin == isLoadgin) &&
            const DeepCollectionEquality().equals(other._city, _city) &&
            (identical(other.cityName, cityName) ||
                other.cityName == cityName) &&
            (identical(other.failuireOrData, failuireOrData) ||
                other.failuireOrData == failuireOrData));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isLoadgin,
      const DeepCollectionEquality().hash(_city), cityName, failuireOrData);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CityFormStateImplCopyWith<_$CityFormStateImpl> get copyWith =>
      __$$CityFormStateImplCopyWithImpl<_$CityFormStateImpl>(this, _$identity);
}

abstract class _CityFormState implements CityFormState {
  const factory _CityFormState(
      {required final bool isLoadgin,
      required final List<CityEntity> city,
      required final String cityName,
      required final Option<Either<Failure, List<CityEntity>>>
          failuireOrData}) = _$CityFormStateImpl;

  @override
  bool get isLoadgin;
  @override
  List<CityEntity> get city;
  @override
  String get cityName;
  @override
  Option<Either<Failure, List<CityEntity>>> get failuireOrData;
  @override
  @JsonKey(ignore: true)
  _$$CityFormStateImplCopyWith<_$CityFormStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
