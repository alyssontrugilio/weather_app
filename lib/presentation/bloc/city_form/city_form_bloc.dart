import 'dart:async';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:fpdart/fpdart.dart';

import '../../../domain/domain.dart';

part 'city_form_event.dart';
part 'city_form_state.dart';
part 'city_form_bloc.freezed.dart';

class CityFormBloc extends Bloc<CityFormEvent, CityFormState> {
  final RequestCityUseCase _resquestCity;

  CityFormBloc({
    required RequestCityUseCase resquestCity,
  })  : _resquestCity = resquestCity,
        super(CityFormState.initial()) {
    on<CityFormEvent>(_onCityFormEvent);
  }

  Future<void> _onCityFormEvent(
    CityFormEvent event,
    Emitter<CityFormState> emit,
  ) {
    return event.map(
      submitted: (_) async {
        emit(
          state.copyWith(
            isLoadgin: true,
            failuireOrData: none(),
          ),
        );

        final failureOrData = await _resquestCity.call(
          cityName: state.cityName,
        );
        final newState = state.copyWith(
          isLoadgin: false,
          cityName: state.cityName,
          city: failureOrData.fold(
            (l) => [],
            (cities) => cities,
          ),
        );
        emit(
          newState.copyWith(
            failuireOrData: some(failureOrData),
          ),
        );
      },
      cityChanged: (e) async {
        emit(
          state.copyWith(
            cityName: e.value,
          ),
        );
      },
    );
  }
}
