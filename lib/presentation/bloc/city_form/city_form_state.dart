part of 'city_form_bloc.dart';

@freezed
class CityFormState with _$CityFormState {
  const factory CityFormState({
    required bool isLoadgin,
    required List<CityEntity> city,
    required String cityName,
    required Option<Either<Failure, List<CityEntity>>> failuireOrData,
  }) = _CityFormState;

  factory CityFormState.initial() {
    return CityFormState(
      isLoadgin: false,
      city: List<CityEntity>.empty(),
      failuireOrData: none(),
      cityName: '',
    );
  }
}
