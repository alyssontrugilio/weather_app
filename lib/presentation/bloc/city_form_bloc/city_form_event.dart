part of 'city_form_bloc.dart';

@freezed
class CityFormEvent with _$CityFormEvent {
  const factory CityFormEvent.initialized() = _Initialized;
  const factory CityFormEvent.submitted() = _Submitted;

  factory CityFormEvent.cityNameChanged({
    required String value,
  }) = _LatChanged;
}
