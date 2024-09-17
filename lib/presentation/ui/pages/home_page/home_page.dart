import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:intl/intl.dart';

import '../../../../core/core.dart';
import '../../../../main/main.dart';
import '../../../bloc/bloc.dart';
import '../../widgets/widgets.dart';

String formatDouble(double value) {
  final stringValue = value.toStringAsFixed(0);
  if (stringValue.length >= 2) {
    return stringValue.substring(0, 2);
  } else {
    return stringValue;
  }
}

String formatDate() {
  final formattedDate =
      DateFormat("EEEE, d 'de' MMMM 'de' y", 'pt_BR').format(DateTime.now());
  return toBeginningOfSentenceCase(formattedDate) ?? formattedDate;
}

String formatTime(int timestamp) {
  final dateTime = DateTime.fromMillisecondsSinceEpoch(timestamp * 1000);
  return DateFormat('HH:mm').format(dateTime);
}

class HomePage extends StatefulWidget {
  final String lat;
  final String lon;
  const HomePage({
    required this.lat,
    required this.lon,
    super.key,
  });

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  late final WeatherFormBloc weatherFormBloc;

  @override
  void initState() {
    weatherFormBloc = weatherFormBlocFactory();

    if (widget.lat.isNotEmpty && widget.lon.isNotEmpty) {
      weatherFormBloc.add(
        WeatherFormEvent.searchWeather(lat: widget.lat, lon: widget.lon),
      );
    }

    super.initState();
  }

  @override
  void dispose() {
    weatherFormBloc.close();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return BlocProvider.value(
      value: weatherFormBloc,
      child: BlocListener<WeatherFormBloc, WeatherFormState>(
        listenWhen: (_, c) => c.failureOrData.isSome(),
        listener: (context, state) {
          state.failureOrData.fold(
            () => null,
            (failureOrSuccss) => failureOrSuccss.fold(
              (failure) => DialogMessage.successMessage(
                context,
                message: failure.message,
              ),
              (_) => null,
            ),
          );
        },
        child: Scaffold(
          appBar: AppBar(
            actions: [
              IconButton(
                onPressed: () => context.go(AppRoute.detailsPage),
                icon: const Icon(Icons.dataset_outlined),
              ),
              IconButton(
                onPressed: () => context.go(AppRoute.settingsPage),
                icon: const Icon(Icons.settings),
              ),
            ],
            title: GestureDetector(
              onTap: () => context.go(AppRoute.selectCityPage),
              child: BlocBuilder<WeatherFormBloc, WeatherFormState>(
                buildWhen: (_, c) => c.failureOrData.isSome(),
                builder: (context, state) {
                  return Column(
                    children: [
                      Text(
                        state.weather.name,
                        style: const TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      const Text(
                        'Localização atual',
                        style: TextStyle(
                          fontSize: 10,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ],
                  );
                },
              ),
            ),
          ),
          body: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Text(
                formatDate(),
                style: const TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w500,
                  color: AppColors.kTextgrey,
                ),
              ),
              const _CurrentTemperature(),
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  _TempMinWidget(),
                  _TempMaxWidget(),
                ],
              ),
              Image.asset('assets/drizzle.png'),
              const _WeatherDescriptionWidget(),
              const _SunsetAndSunriseWidget()
            ],
          ),
        ),
      ),
    );
  }
}

class _WeatherDescriptionWidget extends StatelessWidget {
  const _WeatherDescriptionWidget();

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<WeatherFormBloc, WeatherFormState>(
      builder: (context, state) {
        return Text(
          state.weather.weather.isEmpty
              ? ''
              : state.weather.weather.first.description,
          style: const TextStyle(
            fontSize: 18,
            fontWeight: FontWeight.w400,
            color: AppColors.kTextgrey,
          ),
        );
      },
    );
  }
}

class _CurrentTemperature extends StatelessWidget {
  const _CurrentTemperature();

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<WeatherFormBloc, WeatherFormState>(
      buildWhen: (_, c) => c.failureOrData.isSome(),
      builder: (context, state) {
        return RichText(
          text: TextSpan(
            children: [
              TextSpan(
                text: formatDouble(state.weather.main.temp),
                style: const TextStyle(
                  color: Colors.black,
                  fontSize: 96,
                  fontWeight: FontWeight.w400,
                ),
              ),
              const TextSpan(
                text: '°C',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 36,
                  fontWeight: FontWeight.w400,
                ),
              ),
            ],
          ),
        );
      },
    );
  }
}

class _SunsetAndSunriseWidget extends StatelessWidget {
  const _SunsetAndSunriseWidget();

  @override
  Widget build(BuildContext context) {
    return const Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        _SunsetTimeWidget(),
        _SunriseTimeWidget(),
      ],
    );
  }
}

class _SunsetTimeWidget extends StatelessWidget {
  const _SunsetTimeWidget();

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<WeatherFormBloc, WeatherFormState>(
      builder: (context, state) {
        return Row(
          children: [
            const Icon(
              Icons.sunny,
              color: AppColors.kTextgrey,
            ),
            RichText(
              text: TextSpan(
                children: [
                  TextSpan(
                    text: formatTime(state.weather.sys.sunset!),
                    style: const TextStyle(
                      color: AppColors.kTextgrey,
                    ),
                  ),
                  const TextSpan(
                    text: 'AM',
                    style: TextStyle(
                      color: AppColors.kTextgrey,
                    ),
                  ),
                ],
              ),
            ),
          ],
        );
      },
    );
  }
}

class _SunriseTimeWidget extends StatelessWidget {
  const _SunriseTimeWidget();

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<WeatherFormBloc, WeatherFormState>(
      builder: (context, state) {
        return Row(
          children: [
            const Icon(
              Icons.sunny_snowing,
              color: AppColors.kTextgrey,
            ),
            RichText(
              text: TextSpan(
                children: [
                  TextSpan(
                    text: formatTime(state.weather.sys.sunrise!),
                    style: const TextStyle(
                      color: AppColors.kTextgrey,
                    ),
                  ),
                  const TextSpan(
                    text: 'AM',
                    style: TextStyle(
                      color: AppColors.kTextgrey,
                    ),
                  ),
                ],
              ),
            ),
          ],
        );
      },
    );
  }
}

class _TempMaxWidget extends StatelessWidget {
  const _TempMaxWidget();

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<WeatherFormBloc, WeatherFormState>(
      buildWhen: (_, c) => c.failureOrData.isSome(),
      builder: (context, state) {
        return Row(
          children: [
            const Icon(
              Icons.arrow_upward_rounded,
              color: AppColors.kTextgrey,
            ),
            RichText(
              text: TextSpan(
                children: [
                  TextSpan(
                    text: formatDouble(state.weather.main.tempMax),
                    style: const TextStyle(
                      color: AppColors.kTextgrey,
                      fontSize: 18,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  const TextSpan(
                    text: '°C',
                    style: TextStyle(
                      color: AppColors.kTextgrey,
                      fontSize: 18,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ],
              ),
            ),
          ],
        );
      },
    );
  }
}

class _TempMinWidget extends StatelessWidget {
  const _TempMinWidget();

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<WeatherFormBloc, WeatherFormState>(
      buildWhen: (_, c) => c.failureOrData.isSome(),
      builder: (context, state) {
        return Row(
          children: [
            const Icon(
              Icons.arrow_downward_rounded,
              color: AppColors.kTextgrey,
            ),
            RichText(
              text: TextSpan(
                children: [
                  TextSpan(
                    text: formatDouble(state.weather.main.tempMin),
                    style: const TextStyle(
                      color: AppColors.kTextgrey,
                      fontSize: 18,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  const TextSpan(
                    text: '°C',
                    style: TextStyle(
                      color: AppColors.kTextgrey,
                      fontSize: 18,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ],
              ),
            ),
          ],
        );
      },
    );
  }
}
