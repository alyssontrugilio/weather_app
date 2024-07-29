import 'dart:async';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:fpdart/fpdart.dart';

import '../../domain/domain.dart';

part 'weather_event.dart';
part 'weather_state.dart';
part 'weather_bloc.freezed.dart';

class WeatherBloc extends Bloc<WeatherEvent, WeatherState> {
  final RequestWeatherUseCase _requestWeather;

  WeatherBloc({required RequestWeatherUseCase requestWeather})
      : _requestWeather = requestWeather,
        super(WeatherState.initial()) {
    on<WeatherEvent>(_onWeatherEvent);
  }

  Future<void> _onWeatherEvent(WeatherEvent event, Emitter<WeatherState> emit) {
    return event.map(
      submitted: (_) async {
        Either<Failure, WeatherEntity>? failureOrSuccess;
        emit(
          state.copyWith(
            failureOrSuccess: none(),
            isLoading: true,
          ),
        );

        failureOrSuccess = await _requestWeather(
          lat: state.lat,
          lon: state.lon,
        );

        emit(
          state.copyWith(
            isLoading: false,
            failureOrSuccess: optionOf(failureOrSuccess),
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
