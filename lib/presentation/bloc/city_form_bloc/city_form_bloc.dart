import 'dart:async';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:fpdart/fpdart.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../domain/domain.dart';
part 'city_form_bloc.freezed.dart';
part 'city_form_state.dart';
part 'city_form_event.dart';

class CityFormBloc extends Bloc<CityFormEvent, CityFormState> {
  final RequestCityUseCase _requestCity;

  CityFormBloc({required requestCity})
      : _requestCity = requestCity,
        super(CityFormState.initial()) {
    on<CityFormEvent>(onCityFormEvent);
  }

  Future<void> onCityFormEvent(
      CityFormEvent event, Emitter<CityFormState> emit) {
    return event.map(
      initialized: (_) async {
        emit(CityFormState.initial());
      },
      submitted: (_) async {
        Either<Failure, List<CityEntity>>? failureOrData;
        emit(state.copyWith(isLoading: true, failureOrData: none()));

        failureOrData = await _requestCity.call(
          cityName: state.cityName,
        );

        failureOrData.fold(
          (failure) => Failure(message: failure.message),
          (cities) => cities
              .map(
                (city) => state.copyWith(city: city),
              )
              .toList(),
        );

        emit(
          state.copyWith(
            isLoading: false,
            failureOrData: optionOf(failureOrData),
          ),
        );
      },
      cityNameChanged: (e) async {
        emit(
          state.copyWith(cityName: e.value),
        );
      },
    );
  }
}
