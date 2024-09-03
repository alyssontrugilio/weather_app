part of 'city_form_bloc.dart';

@freezed
class CityFormState with _$CityFormState {
  const factory CityFormState({
    required bool isLoading,
    required List<CityEntity> city,
    required String cityName,
    required Option<Either<Failure, List<CityEntity>>> failureOrData,
  }) = _CityFormState;

  factory CityFormState.initial() {
    return CityFormState(
      isLoading: false,
      city: List<CityEntity>.empty(),
      cityName: '',
      failureOrData: none(),
    );
  }
}
