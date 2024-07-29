part of 'weather_bloc.dart';

@freezed
class WeatherState with _$WeatherState {
  const factory WeatherState({
    required WeatherGeneralEntity weather,
    required bool isLoading,
    required String lon,
    required String lat,
    required Option<Either<Failure, WeatherGeneralEntity>> failureOrSuccess,
  }) = _WeatherState;

  factory WeatherState.initial() {
    return WeatherState(
      weather: WeatherGeneralEntity.empty(),
      isLoading: false,
      failureOrSuccess: none(),
      lat: '',
      lon: '',
    );
  }
}
