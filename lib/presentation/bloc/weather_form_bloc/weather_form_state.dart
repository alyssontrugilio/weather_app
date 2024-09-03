part of 'weather_form_bloc.dart';

@freezed
class WeatherFormState with _$WeatherFormState {
  const factory WeatherFormState({
    required bool isLoading,
    required WeatherGeneralEntity weather,
    required String lat,
    required String lon,
    required Option<Either<Failure, WeatherGeneralEntity>> failureOrData,
  }) = _WeatherFormState;

  factory WeatherFormState.initial() {
    return WeatherFormState(
      isLoading: false,
      weather: WeatherGeneralEntity.empty(),
      failureOrData: none(),
      lon: '',
      lat: '',
    );
  }
}
