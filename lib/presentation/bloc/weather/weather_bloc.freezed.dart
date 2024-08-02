// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'weather_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$WeatherEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() submitted,
    required TResult Function(String value) latChanged,
    required TResult Function(String value) lonChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? submitted,
    TResult? Function(String value)? latChanged,
    TResult? Function(String value)? lonChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? submitted,
    TResult Function(String value)? latChanged,
    TResult Function(String value)? lonChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Submitted value) submitted,
    required TResult Function(_LatChanged value) latChanged,
    required TResult Function(_LonChanged value) lonChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Submitted value)? submitted,
    TResult? Function(_LatChanged value)? latChanged,
    TResult? Function(_LonChanged value)? lonChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Submitted value)? submitted,
    TResult Function(_LatChanged value)? latChanged,
    TResult Function(_LonChanged value)? lonChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherEventCopyWith<$Res> {
  factory $WeatherEventCopyWith(
          WeatherEvent value, $Res Function(WeatherEvent) then) =
      _$WeatherEventCopyWithImpl<$Res, WeatherEvent>;
}

/// @nodoc
class _$WeatherEventCopyWithImpl<$Res, $Val extends WeatherEvent>
    implements $WeatherEventCopyWith<$Res> {
  _$WeatherEventCopyWithImpl(this._value, this._then);

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
    extends _$WeatherEventCopyWithImpl<$Res, _$SubmittedImpl>
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
    return 'WeatherEvent.submitted()';
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
    required TResult Function(String value) latChanged,
    required TResult Function(String value) lonChanged,
  }) {
    return submitted();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? submitted,
    TResult? Function(String value)? latChanged,
    TResult? Function(String value)? lonChanged,
  }) {
    return submitted?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? submitted,
    TResult Function(String value)? latChanged,
    TResult Function(String value)? lonChanged,
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
    required TResult Function(_LatChanged value) latChanged,
    required TResult Function(_LonChanged value) lonChanged,
  }) {
    return submitted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Submitted value)? submitted,
    TResult? Function(_LatChanged value)? latChanged,
    TResult? Function(_LonChanged value)? lonChanged,
  }) {
    return submitted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Submitted value)? submitted,
    TResult Function(_LatChanged value)? latChanged,
    TResult Function(_LonChanged value)? lonChanged,
    required TResult orElse(),
  }) {
    if (submitted != null) {
      return submitted(this);
    }
    return orElse();
  }
}

abstract class _Submitted implements WeatherEvent {
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
    extends _$WeatherEventCopyWithImpl<$Res, _$LatChangedImpl>
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
  const _$LatChangedImpl({required this.value});

  @override
  final String value;

  @override
  String toString() {
    return 'WeatherEvent.latChanged(value: $value)';
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
    required TResult Function() submitted,
    required TResult Function(String value) latChanged,
    required TResult Function(String value) lonChanged,
  }) {
    return latChanged(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? submitted,
    TResult? Function(String value)? latChanged,
    TResult? Function(String value)? lonChanged,
  }) {
    return latChanged?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? submitted,
    TResult Function(String value)? latChanged,
    TResult Function(String value)? lonChanged,
    required TResult orElse(),
  }) {
    if (latChanged != null) {
      return latChanged(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Submitted value) submitted,
    required TResult Function(_LatChanged value) latChanged,
    required TResult Function(_LonChanged value) lonChanged,
  }) {
    return latChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Submitted value)? submitted,
    TResult? Function(_LatChanged value)? latChanged,
    TResult? Function(_LonChanged value)? lonChanged,
  }) {
    return latChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Submitted value)? submitted,
    TResult Function(_LatChanged value)? latChanged,
    TResult Function(_LonChanged value)? lonChanged,
    required TResult orElse(),
  }) {
    if (latChanged != null) {
      return latChanged(this);
    }
    return orElse();
  }
}

abstract class _LatChanged implements WeatherEvent {
  const factory _LatChanged({required final String value}) = _$LatChangedImpl;

  String get value;
  @JsonKey(ignore: true)
  _$$LatChangedImplCopyWith<_$LatChangedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LonChangedImplCopyWith<$Res> {
  factory _$$LonChangedImplCopyWith(
          _$LonChangedImpl value, $Res Function(_$LonChangedImpl) then) =
      __$$LonChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String value});
}

/// @nodoc
class __$$LonChangedImplCopyWithImpl<$Res>
    extends _$WeatherEventCopyWithImpl<$Res, _$LonChangedImpl>
    implements _$$LonChangedImplCopyWith<$Res> {
  __$$LonChangedImplCopyWithImpl(
      _$LonChangedImpl _value, $Res Function(_$LonChangedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$LonChangedImpl(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$LonChangedImpl implements _LonChanged {
  const _$LonChangedImpl({required this.value});

  @override
  final String value;

  @override
  String toString() {
    return 'WeatherEvent.lonChanged(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LonChangedImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LonChangedImplCopyWith<_$LonChangedImpl> get copyWith =>
      __$$LonChangedImplCopyWithImpl<_$LonChangedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() submitted,
    required TResult Function(String value) latChanged,
    required TResult Function(String value) lonChanged,
  }) {
    return lonChanged(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? submitted,
    TResult? Function(String value)? latChanged,
    TResult? Function(String value)? lonChanged,
  }) {
    return lonChanged?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? submitted,
    TResult Function(String value)? latChanged,
    TResult Function(String value)? lonChanged,
    required TResult orElse(),
  }) {
    if (lonChanged != null) {
      return lonChanged(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Submitted value) submitted,
    required TResult Function(_LatChanged value) latChanged,
    required TResult Function(_LonChanged value) lonChanged,
  }) {
    return lonChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Submitted value)? submitted,
    TResult? Function(_LatChanged value)? latChanged,
    TResult? Function(_LonChanged value)? lonChanged,
  }) {
    return lonChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Submitted value)? submitted,
    TResult Function(_LatChanged value)? latChanged,
    TResult Function(_LonChanged value)? lonChanged,
    required TResult orElse(),
  }) {
    if (lonChanged != null) {
      return lonChanged(this);
    }
    return orElse();
  }
}

abstract class _LonChanged implements WeatherEvent {
  const factory _LonChanged({required final String value}) = _$LonChangedImpl;

  String get value;
  @JsonKey(ignore: true)
  _$$LonChangedImplCopyWith<_$LonChangedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$WeatherState {
  WeatherGeneralEntity get weather => throw _privateConstructorUsedError;
  bool get isLoading => throw _privateConstructorUsedError;
  String get lon => throw _privateConstructorUsedError;
  String get lat => throw _privateConstructorUsedError;
  Option<Either<Failure, WeatherGeneralEntity>> get failureOrSuccess =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $WeatherStateCopyWith<WeatherState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherStateCopyWith<$Res> {
  factory $WeatherStateCopyWith(
          WeatherState value, $Res Function(WeatherState) then) =
      _$WeatherStateCopyWithImpl<$Res, WeatherState>;
  @useResult
  $Res call(
      {WeatherGeneralEntity weather,
      bool isLoading,
      String lon,
      String lat,
      Option<Either<Failure, WeatherGeneralEntity>> failureOrSuccess});

  $WeatherGeneralEntityCopyWith<$Res> get weather;
}

/// @nodoc
class _$WeatherStateCopyWithImpl<$Res, $Val extends WeatherState>
    implements $WeatherStateCopyWith<$Res> {
  _$WeatherStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? weather = null,
    Object? isLoading = null,
    Object? lon = null,
    Object? lat = null,
    Object? failureOrSuccess = null,
  }) {
    return _then(_value.copyWith(
      weather: null == weather
          ? _value.weather
          : weather // ignore: cast_nullable_to_non_nullable
              as WeatherGeneralEntity,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      lon: null == lon
          ? _value.lon
          : lon // ignore: cast_nullable_to_non_nullable
              as String,
      lat: null == lat
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as String,
      failureOrSuccess: null == failureOrSuccess
          ? _value.failureOrSuccess
          : failureOrSuccess // ignore: cast_nullable_to_non_nullable
              as Option<Either<Failure, WeatherGeneralEntity>>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $WeatherGeneralEntityCopyWith<$Res> get weather {
    return $WeatherGeneralEntityCopyWith<$Res>(_value.weather, (value) {
      return _then(_value.copyWith(weather: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$WeatherStateImplCopyWith<$Res>
    implements $WeatherStateCopyWith<$Res> {
  factory _$$WeatherStateImplCopyWith(
          _$WeatherStateImpl value, $Res Function(_$WeatherStateImpl) then) =
      __$$WeatherStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {WeatherGeneralEntity weather,
      bool isLoading,
      String lon,
      String lat,
      Option<Either<Failure, WeatherGeneralEntity>> failureOrSuccess});

  @override
  $WeatherGeneralEntityCopyWith<$Res> get weather;
}

/// @nodoc
class __$$WeatherStateImplCopyWithImpl<$Res>
    extends _$WeatherStateCopyWithImpl<$Res, _$WeatherStateImpl>
    implements _$$WeatherStateImplCopyWith<$Res> {
  __$$WeatherStateImplCopyWithImpl(
      _$WeatherStateImpl _value, $Res Function(_$WeatherStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? weather = null,
    Object? isLoading = null,
    Object? lon = null,
    Object? lat = null,
    Object? failureOrSuccess = null,
  }) {
    return _then(_$WeatherStateImpl(
      weather: null == weather
          ? _value.weather
          : weather // ignore: cast_nullable_to_non_nullable
              as WeatherGeneralEntity,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      lon: null == lon
          ? _value.lon
          : lon // ignore: cast_nullable_to_non_nullable
              as String,
      lat: null == lat
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as String,
      failureOrSuccess: null == failureOrSuccess
          ? _value.failureOrSuccess
          : failureOrSuccess // ignore: cast_nullable_to_non_nullable
              as Option<Either<Failure, WeatherGeneralEntity>>,
    ));
  }
}

/// @nodoc

class _$WeatherStateImpl implements _WeatherState {
  const _$WeatherStateImpl(
      {required this.weather,
      required this.isLoading,
      required this.lon,
      required this.lat,
      required this.failureOrSuccess});

  @override
  final WeatherGeneralEntity weather;
  @override
  final bool isLoading;
  @override
  final String lon;
  @override
  final String lat;
  @override
  final Option<Either<Failure, WeatherGeneralEntity>> failureOrSuccess;

  @override
  String toString() {
    return 'WeatherState(weather: $weather, isLoading: $isLoading, lon: $lon, lat: $lat, failureOrSuccess: $failureOrSuccess)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WeatherStateImpl &&
            (identical(other.weather, weather) || other.weather == weather) &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.lon, lon) || other.lon == lon) &&
            (identical(other.lat, lat) || other.lat == lat) &&
            (identical(other.failureOrSuccess, failureOrSuccess) ||
                other.failureOrSuccess == failureOrSuccess));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, weather, isLoading, lon, lat, failureOrSuccess);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$WeatherStateImplCopyWith<_$WeatherStateImpl> get copyWith =>
      __$$WeatherStateImplCopyWithImpl<_$WeatherStateImpl>(this, _$identity);
}

abstract class _WeatherState implements WeatherState {
  const factory _WeatherState(
      {required final WeatherGeneralEntity weather,
      required final bool isLoading,
      required final String lon,
      required final String lat,
      required final Option<Either<Failure, WeatherGeneralEntity>>
          failureOrSuccess}) = _$WeatherStateImpl;

  @override
  WeatherGeneralEntity get weather;
  @override
  bool get isLoading;
  @override
  String get lon;
  @override
  String get lat;
  @override
  Option<Either<Failure, WeatherGeneralEntity>> get failureOrSuccess;
  @override
  @JsonKey(ignore: true)
  _$$WeatherStateImplCopyWith<_$WeatherStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
