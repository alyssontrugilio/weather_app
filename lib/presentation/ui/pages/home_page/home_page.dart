import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';

import '../../../../core/core.dart';
import '../../../../main/main.dart';
import '../../../bloc/bloc.dart';
import '../../widgets/widgets.dart';

class HomePage extends StatefulWidget {
  final String lat;
  final String lon;
  const HomePage({
    super.key,
    required this.lat,
    required this.lon,
  });

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  late final WeatherFormBloc weatherFormBloc;

  @override
  void initState() {
    weatherFormBloc = weatherFormBlocFactory();

    weatherFormBloc.add(
      WeatherFormEvent.searchWeather(lat: widget.lat, lon: widget.lon),
    );

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
              const Text(
                'Sexta-feira, 25 de Dezembro 2024',
                style: TextStyle(
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
    return const Text(
      'Leve garoa',
      style: TextStyle(
        fontSize: 18,
        fontWeight: FontWeight.w400,
        color: AppColors.kTextgrey,
      ),
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
                text: '${state.weather.main.temp}',
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
    return Row(
      children: [
        const Icon(
          Icons.sunny,
          color: AppColors.kTextgrey,
        ),
        RichText(
          text: const TextSpan(
            children: [
              TextSpan(
                text: '9:18',
                style: TextStyle(
                  color: AppColors.kTextgrey,
                ),
              ),
              TextSpan(
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
  }
}

class _SunriseTimeWidget extends StatelessWidget {
  const _SunriseTimeWidget();

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        const Icon(
          Icons.sunny_snowing,
          color: AppColors.kTextgrey,
        ),
        RichText(
          text: const TextSpan(
            children: [
              TextSpan(
                text: '6:32',
                style: TextStyle(
                  color: AppColors.kTextgrey,
                ),
              ),
              TextSpan(
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
                    text: '${state.weather.main.tempMax}',
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
                    text: '${state.weather.main.tempMin}',
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
