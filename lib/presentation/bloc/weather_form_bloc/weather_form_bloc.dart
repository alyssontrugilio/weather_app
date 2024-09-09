import 'dart:async';

import 'package:fpdart/fpdart.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../domain/domain.dart';
part 'weather_form_event.dart';
part 'weather_form_state.dart';
part 'weather_form_bloc.freezed.dart';

class WeatherFormBloc extends Bloc<WeatherFormEvent, WeatherFormState> {
  final RequestWeatherUseCase _requestWeather;
  WeatherFormBloc({
    required requestWeather,
  })  : _requestWeather = requestWeather,
        super(WeatherFormState.initial()) {
    on<WeatherFormEvent>(onWeatherFormEvent);
  }

  Future<void> onWeatherFormEvent(
      WeatherFormEvent event, Emitter<WeatherFormState> emit) {
    return event.map(
      initialized: (_) async {
        emit(WeatherFormState.initial());
      },
      searchWeather: (e) async {
        Either<Failure, WeatherGeneralEntity> failureOrDate;
        emit(state.copyWith(isLoading: true, failureOrData: none()));

        failureOrDate = await _requestWeather.call(
          lat: e.lat.toString(),
          lon: e.lon.toString(),
        );

        final newState = state.copyWith(
          weather: failureOrDate.fold(
            (l) => WeatherGeneralEntity.empty(),
            (weather) => weather,
          ),
        );
        emit(
          newState.copyWith(
            isLoading: false,
            failureOrData: optionOf(failureOrDate),
          ),
        );
      },
    );
  }
}
