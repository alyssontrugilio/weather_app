part of 'weather_form_bloc.dart';

@freezed
class WeatherFormEvent with _$WeatherFormEvent {
  const factory WeatherFormEvent.initialized() = _Initialized;
  const factory WeatherFormEvent.searchWeather({
    required String lat,
    required String lon,
  }) = _SearchWeather;
}
