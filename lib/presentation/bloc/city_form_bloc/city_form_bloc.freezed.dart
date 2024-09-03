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
mixin _$CityFormState {
  bool get isLoading => throw _privateConstructorUsedError;
  CityEntity get city => throw _privateConstructorUsedError;
  String get cityName => throw _privateConstructorUsedError;
  Option<Either<Failure, List<CityEntity>>> get failureOrData =>
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
      {bool isLoading,
      CityEntity city,
      String cityName,
      Option<Either<Failure, List<CityEntity>>> failureOrData});

  $CityEntityCopyWith<$Res> get city;
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
    Object? isLoading = null,
    Object? city = null,
    Object? cityName = null,
    Object? failureOrData = null,
  }) {
    return _then(_value.copyWith(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      city: null == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as CityEntity,
      cityName: null == cityName
          ? _value.cityName
          : cityName // ignore: cast_nullable_to_non_nullable
              as String,
      failureOrData: null == failureOrData
          ? _value.failureOrData
          : failureOrData // ignore: cast_nullable_to_non_nullable
              as Option<Either<Failure, List<CityEntity>>>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CityEntityCopyWith<$Res> get city {
    return $CityEntityCopyWith<$Res>(_value.city, (value) {
      return _then(_value.copyWith(city: value) as $Val);
    });
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
      {bool isLoading,
      CityEntity city,
      String cityName,
      Option<Either<Failure, List<CityEntity>>> failureOrData});

  @override
  $CityEntityCopyWith<$Res> get city;
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
    Object? isLoading = null,
    Object? city = null,
    Object? cityName = null,
    Object? failureOrData = null,
  }) {
    return _then(_$CityFormStateImpl(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      city: null == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as CityEntity,
      cityName: null == cityName
          ? _value.cityName
          : cityName // ignore: cast_nullable_to_non_nullable
              as String,
      failureOrData: null == failureOrData
          ? _value.failureOrData
          : failureOrData // ignore: cast_nullable_to_non_nullable
              as Option<Either<Failure, List<CityEntity>>>,
    ));
  }
}

/// @nodoc

class _$CityFormStateImpl implements _CityFormState {
  const _$CityFormStateImpl(
      {required this.isLoading,
      required this.city,
      required this.cityName,
      required this.failureOrData});

  @override
  final bool isLoading;
  @override
  final CityEntity city;
  @override
  final String cityName;
  @override
  final Option<Either<Failure, List<CityEntity>>> failureOrData;

  @override
  String toString() {
    return 'CityFormState(isLoading: $isLoading, city: $city, cityName: $cityName, failureOrData: $failureOrData)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CityFormStateImpl &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.city, city) || other.city == city) &&
            (identical(other.cityName, cityName) ||
                other.cityName == cityName) &&
            (identical(other.failureOrData, failureOrData) ||
                other.failureOrData == failureOrData));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, isLoading, city, cityName, failureOrData);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CityFormStateImplCopyWith<_$CityFormStateImpl> get copyWith =>
      __$$CityFormStateImplCopyWithImpl<_$CityFormStateImpl>(this, _$identity);
}

abstract class _CityFormState implements CityFormState {
  const factory _CityFormState(
      {required final bool isLoading,
      required final CityEntity city,
      required final String cityName,
      required final Option<Either<Failure, List<CityEntity>>>
          failureOrData}) = _$CityFormStateImpl;

  @override
  bool get isLoading;
  @override
  CityEntity get city;
  @override
  String get cityName;
  @override
  Option<Either<Failure, List<CityEntity>>> get failureOrData;
  @override
  @JsonKey(ignore: true)
  _$$CityFormStateImplCopyWith<_$CityFormStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$CityFormEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialized,
    required TResult Function() submitted,
    required TResult Function(String value) cityNameChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initialized,
    TResult? Function()? submitted,
    TResult? Function(String value)? cityNameChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialized,
    TResult Function()? submitted,
    TResult Function(String value)? cityNameChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialized value) initialized,
    required TResult Function(_Submitted value) submitted,
    required TResult Function(_LatChanged value) cityNameChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initialized value)? initialized,
    TResult? Function(_Submitted value)? submitted,
    TResult? Function(_LatChanged value)? cityNameChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_Submitted value)? submitted,
    TResult Function(_LatChanged value)? cityNameChanged,
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
abstract class _$$InitializedImplCopyWith<$Res> {
  factory _$$InitializedImplCopyWith(
          _$InitializedImpl value, $Res Function(_$InitializedImpl) then) =
      __$$InitializedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitializedImplCopyWithImpl<$Res>
    extends _$CityFormEventCopyWithImpl<$Res, _$InitializedImpl>
    implements _$$InitializedImplCopyWith<$Res> {
  __$$InitializedImplCopyWithImpl(
      _$InitializedImpl _value, $Res Function(_$InitializedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitializedImpl implements _Initialized {
  const _$InitializedImpl();

  @override
  String toString() {
    return 'CityFormEvent.initialized()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitializedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialized,
    required TResult Function() submitted,
    required TResult Function(String value) cityNameChanged,
  }) {
    return initialized();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initialized,
    TResult? Function()? submitted,
    TResult? Function(String value)? cityNameChanged,
  }) {
    return initialized?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialized,
    TResult Function()? submitted,
    TResult Function(String value)? cityNameChanged,
    required TResult orElse(),
  }) {
    if (initialized != null) {
      return initialized();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialized value) initialized,
    required TResult Function(_Submitted value) submitted,
    required TResult Function(_LatChanged value) cityNameChanged,
  }) {
    return initialized(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initialized value)? initialized,
    TResult? Function(_Submitted value)? submitted,
    TResult? Function(_LatChanged value)? cityNameChanged,
  }) {
    return initialized?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_Submitted value)? submitted,
    TResult Function(_LatChanged value)? cityNameChanged,
    required TResult orElse(),
  }) {
    if (initialized != null) {
      return initialized(this);
    }
    return orElse();
  }
}

abstract class _Initialized implements CityFormEvent {
  const factory _Initialized() = _$InitializedImpl;
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
    required TResult Function() initialized,
    required TResult Function() submitted,
    required TResult Function(String value) cityNameChanged,
  }) {
    return submitted();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initialized,
    TResult? Function()? submitted,
    TResult? Function(String value)? cityNameChanged,
  }) {
    return submitted?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialized,
    TResult Function()? submitted,
    TResult Function(String value)? cityNameChanged,
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
    required TResult Function(_Initialized value) initialized,
    required TResult Function(_Submitted value) submitted,
    required TResult Function(_LatChanged value) cityNameChanged,
  }) {
    return submitted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initialized value)? initialized,
    TResult? Function(_Submitted value)? submitted,
    TResult? Function(_LatChanged value)? cityNameChanged,
  }) {
    return submitted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_Submitted value)? submitted,
    TResult Function(_LatChanged value)? cityNameChanged,
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
abstract class _$$LatChangedImplCopyWith<$Res> {
  factory _$$LatChangedImplCopyWith(
          _$LatChangedImpl value, $Res Function(_$LatChangedImpl) then) =
      __$$LatChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String value});
}

/// @nodoc
class __$$LatChangedImplCopyWithImpl<$Res>
    extends _$CityFormEventCopyWithImpl<$Res, _$LatChangedImpl>
    implements _$$LatChangedImplCopyWith<$Res> {
  __$$LatChangedImplCopyWithImpl(
      _$LatChangedImpl _value, $Res Function(_$LatChangedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$LatChangedImpl(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$LatChangedImpl implements _LatChanged {
  _$LatChangedImpl({required this.value});

  @override
  final String value;

  @override
  String toString() {
    return 'CityFormEvent.cityNameChanged(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LatChangedImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LatChangedImplCopyWith<_$LatChangedImpl> get copyWith =>
      __$$LatChangedImplCopyWithImpl<_$LatChangedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialized,
    required TResult Function() submitted,
    required TResult Function(String value) cityNameChanged,
  }) {
    return cityNameChanged(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initialized,
    TResult? Function()? submitted,
    TResult? Function(String value)? cityNameChanged,
  }) {
    return cityNameChanged?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialized,
    TResult Function()? submitted,
    TResult Function(String value)? cityNameChanged,
    required TResult orElse(),
  }) {
    if (cityNameChanged != null) {
      return cityNameChanged(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialized value) initialized,
    required TResult Function(_Submitted value) submitted,
    required TResult Function(_LatChanged value) cityNameChanged,
  }) {
    return cityNameChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initialized value)? initialized,
    TResult? Function(_Submitted value)? submitted,
    TResult? Function(_LatChanged value)? cityNameChanged,
  }) {
    return cityNameChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_Submitted value)? submitted,
    TResult Function(_LatChanged value)? cityNameChanged,
    required TResult orElse(),
  }) {
    if (cityNameChanged != null) {
      return cityNameChanged(this);
    }
    return orElse();
  }
}

abstract class _LatChanged implements CityFormEvent {
  factory _LatChanged({required final String value}) = _$LatChangedImpl;

  String get value;
  @JsonKey(ignore: true)
  _$$LatChangedImplCopyWith<_$LatChangedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
