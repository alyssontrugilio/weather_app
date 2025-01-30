import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:weather_app/main/factories/bloc/weather_form_bloc_factory.dart';

import '../../../../core/core.dart';
import '../../../bloc/bloc.dart';

class DetailsPage extends StatefulWidget {
  const DetailsPage({super.key});

  @override
  State<DetailsPage> createState() => _DetailsPageState();
}

class _DetailsPageState extends State<DetailsPage> {
  late final WeatherFormBloc weatherBloc;
  @override
  void initState() {
    weatherBloc = weatherFormBlocFactory();
    super.initState();
  }

  @override
  void dispose() {
    weatherBloc.close();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return BlocProvider.value(
      value: weatherBloc,
      child: Scaffold(
        appBar: AppBar(
          actions: [
            IconButton(
              onPressed: () {},
              icon: const Icon(Icons.dataset_outlined),
            ),
            IconButton(
              onPressed: () => context.go(AppRoute.settingsPage),
              icon: const Icon(Icons.settings),
            ),
          ],
          title: GestureDetector(
            onTap: () => context.go(AppRoute.selectCityPage),
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
        body: const Padding(
          padding: EdgeInsets.symmetric(horizontal: 20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Detalhes',
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 30),
              _DetailsInfoWidget(
                title: 'Precitação',
                result: '0.0 mm',
              ),
              SizedBox(height: 20),
              _DetailsInfoWidget(
                title: 'SE Wind',
                result: '10.23 km/h',
              ),
              SizedBox(height: 20),
              _DetailsInfoWidget(
                title: 'Umidade',
                result: '56%',
              ),
              SizedBox(height: 20),
              _DetailsInfoWidget(
                title: 'Visibilidae',
                result: '14.83 km',
              ),
              SizedBox(height: 20),
              _DetailsInfoWidget(
                title: 'UV',
                result: 'Mais baixo',
              ),
              SizedBox(height: 20),
              _DetailsInfoWidget(
                title: 'Pressão',
                result: '1012 hPa',
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class _DetailsInfoWidget extends StatelessWidget {
  final String title;
  final String result;
  const _DetailsInfoWidget({
    required this.title,
    required this.result,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          title,
          style: const TextStyle(
            fontSize: 12,
            fontWeight: FontWeight.w500,
            color: AppColors.kTextgrey,
          ),
        ),
        const SizedBox(height: 10),
        Text(
          result,
          style: const TextStyle(
            fontSize: 18,
            fontWeight: FontWeight.bold,
          ),
        ),
      ],
    );
  }
}
