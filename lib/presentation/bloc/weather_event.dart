part of 'weather_bloc.dart';

@freezed
class WeatherEvent with _$WeatherEvent {
  const factory WeatherEvent.submitted() = _Submitted;
  const factory WeatherEvent.latChanged({
    required String value,
  }) = _LatChanged;
  const factory WeatherEvent.lonChanged({
    required String value,
  }) = _LonChanged;
}
