part of 'city_form_bloc.dart';

@freezed
class CityFormState with _$CityFormState {
  const factory CityFormState({
    required bool isLoading,
    required CityEntity city,
    required String cityName,
    required Option<Either<Failure, List<CityEntity>>> failureOrData,
  }) = _CityFormState;

  factory CityFormState.initial() {
    return CityFormState(
      isLoading: false,
      city: CityEntity.empty(),
      cityName: '',
      failureOrData: none(),
    );
  }
}
