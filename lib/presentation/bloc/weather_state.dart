part of 'weather_bloc.dart';

@freezed
class WeatherState with _$WeatherState {
  const factory WeatherState({
    required WeatherEntity weather,
    required bool isLoading,
    required String lon,
    required String lat,
    required Option<Either<Failure, WeatherEntity>> failureOrSuccess,
  }) = _WeatherState;

  factory WeatherState.initial() {
    return WeatherState(
      weather: WeatherEntity.empty(),
      isLoading: false,
      failureOrSuccess: none(),
      lat: '',
      lon: '',
    );
  }
}
