part of 'city_form_bloc.dart';

@freezed
class CityFormEvent with _$CityFormEvent {
  const factory CityFormEvent.submitted() = _Submitted;
  const factory CityFormEvent.cityChanged({
    required String value,
  }) = _CityChanged;
}
