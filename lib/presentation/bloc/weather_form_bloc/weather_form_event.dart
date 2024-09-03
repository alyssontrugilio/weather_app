part of 'weather_form_bloc.dart';

@freezed
class WeatherFormEvent with _$WeatherFormEvent {
  const factory WeatherFormEvent.initialized() = _Initialized;
  const factory WeatherFormEvent.searchWeather() = _SearchWeather;
  factory WeatherFormEvent.latChanged({
    required String value,
  }) = _LatChanged;
  factory WeatherFormEvent.lonChanged({
    required String value,
  }) = _LonChanged;
}
