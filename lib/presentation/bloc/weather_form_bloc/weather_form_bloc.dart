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
      searchWeather: (_) async {
        Either<Failure, WeatherGeneralEntity> failureOrData;
        emit(state.copyWith(isLoading: true, failureOrData: none()));

        failureOrData =
            await _requestWeather.call(lat: state.lat, lon: state.lon);

        failureOrData.fold(
          (failure) => Failure(message: failure.message),
          (weather) => state.copyWith(
            weather: weather,
          ),
        );

        emit(
          state.copyWith(
            isLoading: false,
            failureOrData: optionOf(failureOrData),
          ),
        );
      },
      latChanged: (e) async {
        emit(
          state.copyWith(lat: e.value),
        );
      },
      lonChanged: (e) async {
        emit(
          state.copyWith(lon: e.value),
        );
      },
    );
  }
}
