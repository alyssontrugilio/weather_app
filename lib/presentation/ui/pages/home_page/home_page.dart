import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:weather_app/core/core.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    void searchCityModal() async {
      return showModalBottomSheet(
        context: context,
        builder: (context) {
          return SizedBox(
            height: 200,
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      hintText: 'Digite o nome da cidade',
                    ),
                  ),
                  const SizedBox(height: 40),
                  ElevatedButton(
                    onPressed: () {},
                    child: const Text('Buscar'),
                  ),
                ],
              ),
            ),
          );
        },
      );
    }

    return Scaffold(
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
          onTap: searchCityModal,
          child: const Column(
            children: [
              Text(
                'Nome da cidade',
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w500,
                ),
              ),
              Text(
                'Localizacao atual',
                style: TextStyle(
                  fontSize: 10,
                  fontWeight: FontWeight.w400,
                ),
              ),
            ],
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
    return RichText(
      text: const TextSpan(
        children: [
          TextSpan(
            text: '22',
            style: TextStyle(
              color: Colors.black,
              fontSize: 96,
              fontWeight: FontWeight.w400,
            ),
          ),
          TextSpan(
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
    return Row(
      children: [
        const Icon(
          Icons.arrow_upward_rounded,
          color: AppColors.kTextgrey,
        ),
        RichText(
          text: const TextSpan(
            children: [
              TextSpan(
                text: '22',
                style: TextStyle(
                  color: AppColors.kTextgrey,
                  fontSize: 18,
                  fontWeight: FontWeight.w500,
                ),
              ),
              TextSpan(
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
  }
}

class _TempMinWidget extends StatelessWidget {
  const _TempMinWidget();

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        const Icon(
          Icons.arrow_downward_rounded,
          color: AppColors.kTextgrey,
        ),
        RichText(
          text: const TextSpan(
            children: [
              TextSpan(
                text: '22',
                style: TextStyle(
                  color: AppColors.kTextgrey,
                  fontSize: 18,
                  fontWeight: FontWeight.w500,
                ),
              ),
              TextSpan(
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
  }
}
