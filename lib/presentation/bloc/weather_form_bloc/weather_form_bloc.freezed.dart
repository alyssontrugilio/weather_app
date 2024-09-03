// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'weather_form_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$WeatherFormEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialized,
    required TResult Function() searchWeather,
    required TResult Function(String value) latChanged,
    required TResult Function(String value) lonChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initialized,
    TResult? Function()? searchWeather,
    TResult? Function(String value)? latChanged,
    TResult? Function(String value)? lonChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialized,
    TResult Function()? searchWeather,
    TResult Function(String value)? latChanged,
    TResult Function(String value)? lonChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialized value) initialized,
    required TResult Function(_SearchWeather value) searchWeather,
    required TResult Function(_LatChanged value) latChanged,
    required TResult Function(_LonChanged value) lonChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initialized value)? initialized,
    TResult? Function(_SearchWeather value)? searchWeather,
    TResult? Function(_LatChanged value)? latChanged,
    TResult? Function(_LonChanged value)? lonChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_SearchWeather value)? searchWeather,
    TResult Function(_LatChanged value)? latChanged,
    TResult Function(_LonChanged value)? lonChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherFormEventCopyWith<$Res> {
  factory $WeatherFormEventCopyWith(
          WeatherFormEvent value, $Res Function(WeatherFormEvent) then) =
      _$WeatherFormEventCopyWithImpl<$Res, WeatherFormEvent>;
}

/// @nodoc
class _$WeatherFormEventCopyWithImpl<$Res, $Val extends WeatherFormEvent>
    implements $WeatherFormEventCopyWith<$Res> {
  _$WeatherFormEventCopyWithImpl(this._value, this._then);

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
    extends _$WeatherFormEventCopyWithImpl<$Res, _$InitializedImpl>
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
    return 'WeatherFormEvent.initialized()';
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
    required TResult Function() searchWeather,
    required TResult Function(String value) latChanged,
    required TResult Function(String value) lonChanged,
  }) {
    return initialized();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initialized,
    TResult? Function()? searchWeather,
    TResult? Function(String value)? latChanged,
    TResult? Function(String value)? lonChanged,
  }) {
    return initialized?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialized,
    TResult Function()? searchWeather,
    TResult Function(String value)? latChanged,
    TResult Function(String value)? lonChanged,
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
    required TResult Function(_SearchWeather value) searchWeather,
    required TResult Function(_LatChanged value) latChanged,
    required TResult Function(_LonChanged value) lonChanged,
  }) {
    return initialized(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initialized value)? initialized,
    TResult? Function(_SearchWeather value)? searchWeather,
    TResult? Function(_LatChanged value)? latChanged,
    TResult? Function(_LonChanged value)? lonChanged,
  }) {
    return initialized?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_SearchWeather value)? searchWeather,
    TResult Function(_LatChanged value)? latChanged,
    TResult Function(_LonChanged value)? lonChanged,
    required TResult orElse(),
  }) {
    if (initialized != null) {
      return initialized(this);
    }
    return orElse();
  }
}

abstract class _Initialized implements WeatherFormEvent {
  const factory _Initialized() = _$InitializedImpl;
}

/// @nodoc
abstract class _$$SearchWeatherImplCopyWith<$Res> {
  factory _$$SearchWeatherImplCopyWith(
          _$SearchWeatherImpl value, $Res Function(_$SearchWeatherImpl) then) =
      __$$SearchWeatherImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SearchWeatherImplCopyWithImpl<$Res>
    extends _$WeatherFormEventCopyWithImpl<$Res, _$SearchWeatherImpl>
    implements _$$SearchWeatherImplCopyWith<$Res> {
  __$$SearchWeatherImplCopyWithImpl(
      _$SearchWeatherImpl _value, $Res Function(_$SearchWeatherImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SearchWeatherImpl implements _SearchWeather {
  const _$SearchWeatherImpl();

  @override
  String toString() {
    return 'WeatherFormEvent.searchWeather()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SearchWeatherImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialized,
    required TResult Function() searchWeather,
    required TResult Function(String value) latChanged,
    required TResult Function(String value) lonChanged,
  }) {
    return searchWeather();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initialized,
    TResult? Function()? searchWeather,
    TResult? Function(String value)? latChanged,
    TResult? Function(String value)? lonChanged,
  }) {
    return searchWeather?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialized,
    TResult Function()? searchWeather,
    TResult Function(String value)? latChanged,
    TResult Function(String value)? lonChanged,
    required TResult orElse(),
  }) {
    if (searchWeather != null) {
      return searchWeather();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialized value) initialized,
    required TResult Function(_SearchWeather value) searchWeather,
    required TResult Function(_LatChanged value) latChanged,
    required TResult Function(_LonChanged value) lonChanged,
  }) {
    return searchWeather(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initialized value)? initialized,
    TResult? Function(_SearchWeather value)? searchWeather,
    TResult? Function(_LatChanged value)? latChanged,
    TResult? Function(_LonChanged value)? lonChanged,
  }) {
    return searchWeather?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_SearchWeather value)? searchWeather,
    TResult Function(_LatChanged value)? latChanged,
    TResult Function(_LonChanged value)? lonChanged,
    required TResult orElse(),
  }) {
    if (searchWeather != null) {
      return searchWeather(this);
    }
    return orElse();
  }
}

abstract class _SearchWeather implements WeatherFormEvent {
  const factory _SearchWeather() = _$SearchWeatherImpl;
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
    extends _$WeatherFormEventCopyWithImpl<$Res, _$LatChangedImpl>
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
    return 'WeatherFormEvent.latChanged(value: $value)';
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
    required TResult Function() searchWeather,
    required TResult Function(String value) latChanged,
    required TResult Function(String value) lonChanged,
  }) {
    return latChanged(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initialized,
    TResult? Function()? searchWeather,
    TResult? Function(String value)? latChanged,
    TResult? Function(String value)? lonChanged,
  }) {
    return latChanged?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialized,
    TResult Function()? searchWeather,
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
    required TResult Function(_Initialized value) initialized,
    required TResult Function(_SearchWeather value) searchWeather,
    required TResult Function(_LatChanged value) latChanged,
    required TResult Function(_LonChanged value) lonChanged,
  }) {
    return latChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initialized value)? initialized,
    TResult? Function(_SearchWeather value)? searchWeather,
    TResult? Function(_LatChanged value)? latChanged,
    TResult? Function(_LonChanged value)? lonChanged,
  }) {
    return latChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_SearchWeather value)? searchWeather,
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

abstract class _LatChanged implements WeatherFormEvent {
  factory _LatChanged({required final String value}) = _$LatChangedImpl;

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
    extends _$WeatherFormEventCopyWithImpl<$Res, _$LonChangedImpl>
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
  _$LonChangedImpl({required this.value});

  @override
  final String value;

  @override
  String toString() {
    return 'WeatherFormEvent.lonChanged(value: $value)';
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
    required TResult Function() initialized,
    required TResult Function() searchWeather,
    required TResult Function(String value) latChanged,
    required TResult Function(String value) lonChanged,
  }) {
    return lonChanged(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initialized,
    TResult? Function()? searchWeather,
    TResult? Function(String value)? latChanged,
    TResult? Function(String value)? lonChanged,
  }) {
    return lonChanged?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialized,
    TResult Function()? searchWeather,
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
    required TResult Function(_Initialized value) initialized,
    required TResult Function(_SearchWeather value) searchWeather,
    required TResult Function(_LatChanged value) latChanged,
    required TResult Function(_LonChanged value) lonChanged,
  }) {
    return lonChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initialized value)? initialized,
    TResult? Function(_SearchWeather value)? searchWeather,
    TResult? Function(_LatChanged value)? latChanged,
    TResult? Function(_LonChanged value)? lonChanged,
  }) {
    return lonChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_SearchWeather value)? searchWeather,
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

abstract class _LonChanged implements WeatherFormEvent {
  factory _LonChanged({required final String value}) = _$LonChangedImpl;

  String get value;
  @JsonKey(ignore: true)
  _$$LonChangedImplCopyWith<_$LonChangedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$WeatherFormState {
  bool get isLoading => throw _privateConstructorUsedError;
  WeatherGeneralEntity get weather => throw _privateConstructorUsedError;
  String get lat => throw _privateConstructorUsedError;
  String get lon => throw _privateConstructorUsedError;
  Option<Either<Failure, WeatherGeneralEntity>> get failureOrData =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $WeatherFormStateCopyWith<WeatherFormState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherFormStateCopyWith<$Res> {
  factory $WeatherFormStateCopyWith(
          WeatherFormState value, $Res Function(WeatherFormState) then) =
      _$WeatherFormStateCopyWithImpl<$Res, WeatherFormState>;
  @useResult
  $Res call(
      {bool isLoading,
      WeatherGeneralEntity weather,
      String lat,
      String lon,
      Option<Either<Failure, WeatherGeneralEntity>> failureOrData});

  $WeatherGeneralEntityCopyWith<$Res> get weather;
}

/// @nodoc
class _$WeatherFormStateCopyWithImpl<$Res, $Val extends WeatherFormState>
    implements $WeatherFormStateCopyWith<$Res> {
  _$WeatherFormStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? weather = null,
    Object? lat = null,
    Object? lon = null,
    Object? failureOrData = null,
  }) {
    return _then(_value.copyWith(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      weather: null == weather
          ? _value.weather
          : weather // ignore: cast_nullable_to_non_nullable
              as WeatherGeneralEntity,
      lat: null == lat
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as String,
      lon: null == lon
          ? _value.lon
          : lon // ignore: cast_nullable_to_non_nullable
              as String,
      failureOrData: null == failureOrData
          ? _value.failureOrData
          : failureOrData // ignore: cast_nullable_to_non_nullable
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
abstract class _$$WeatherFormStateImplCopyWith<$Res>
    implements $WeatherFormStateCopyWith<$Res> {
  factory _$$WeatherFormStateImplCopyWith(_$WeatherFormStateImpl value,
          $Res Function(_$WeatherFormStateImpl) then) =
      __$$WeatherFormStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool isLoading,
      WeatherGeneralEntity weather,
      String lat,
      String lon,
      Option<Either<Failure, WeatherGeneralEntity>> failureOrData});

  @override
  $WeatherGeneralEntityCopyWith<$Res> get weather;
}

/// @nodoc
class __$$WeatherFormStateImplCopyWithImpl<$Res>
    extends _$WeatherFormStateCopyWithImpl<$Res, _$WeatherFormStateImpl>
    implements _$$WeatherFormStateImplCopyWith<$Res> {
  __$$WeatherFormStateImplCopyWithImpl(_$WeatherFormStateImpl _value,
      $Res Function(_$WeatherFormStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? weather = null,
    Object? lat = null,
    Object? lon = null,
    Object? failureOrData = null,
  }) {
    return _then(_$WeatherFormStateImpl(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      weather: null == weather
          ? _value.weather
          : weather // ignore: cast_nullable_to_non_nullable
              as WeatherGeneralEntity,
      lat: null == lat
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as String,
      lon: null == lon
          ? _value.lon
          : lon // ignore: cast_nullable_to_non_nullable
              as String,
      failureOrData: null == failureOrData
          ? _value.failureOrData
          : failureOrData // ignore: cast_nullable_to_non_nullable
              as Option<Either<Failure, WeatherGeneralEntity>>,
    ));
  }
}

/// @nodoc

class _$WeatherFormStateImpl implements _WeatherFormState {
  const _$WeatherFormStateImpl(
      {required this.isLoading,
      required this.weather,
      required this.lat,
      required this.lon,
      required this.failureOrData});

  @override
  final bool isLoading;
  @override
  final WeatherGeneralEntity weather;
  @override
  final String lat;
  @override
  final String lon;
  @override
  final Option<Either<Failure, WeatherGeneralEntity>> failureOrData;

  @override
  String toString() {
    return 'WeatherFormState(isLoading: $isLoading, weather: $weather, lat: $lat, lon: $lon, failureOrData: $failureOrData)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WeatherFormStateImpl &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.weather, weather) || other.weather == weather) &&
            (identical(other.lat, lat) || other.lat == lat) &&
            (identical(other.lon, lon) || other.lon == lon) &&
            (identical(other.failureOrData, failureOrData) ||
                other.failureOrData == failureOrData));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, isLoading, weather, lat, lon, failureOrData);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$WeatherFormStateImplCopyWith<_$WeatherFormStateImpl> get copyWith =>
      __$$WeatherFormStateImplCopyWithImpl<_$WeatherFormStateImpl>(
          this, _$identity);
}

abstract class _WeatherFormState implements WeatherFormState {
  const factory _WeatherFormState(
      {required final bool isLoading,
      required final WeatherGeneralEntity weather,
      required final String lat,
      required final String lon,
      required final Option<Either<Failure, WeatherGeneralEntity>>
          failureOrData}) = _$WeatherFormStateImpl;

  @override
  bool get isLoading;
  @override
  WeatherGeneralEntity get weather;
  @override
  String get lat;
  @override
  String get lon;
  @override
  Option<Either<Failure, WeatherGeneralEntity>> get failureOrData;
  @override
  @JsonKey(ignore: true)
  _$$WeatherFormStateImplCopyWith<_$WeatherFormStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
