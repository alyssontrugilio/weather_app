import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

import '../../../../core/core.dart';

class DetailsPage extends StatelessWidget {
  const DetailsPage({super.key});

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
            onPressed: () {},
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
      body: const Padding(
        padding: EdgeInsets.symmetric(horizontal: 20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
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
              title: "Precitação",
              result: '0.0 mm',
            ),
            SizedBox(height: 20),
            _DetailsInfoWidget(
              title: "SE Wind",
              result: '10.23 km/h',
            ),
            SizedBox(height: 20),
            _DetailsInfoWidget(
              title: "Umidade",
              result: '56%',
            ),
            SizedBox(height: 20),
            _DetailsInfoWidget(
              title: "Visibilidae",
              result: '14.83 km',
            ),
            SizedBox(height: 20),
            _DetailsInfoWidget(
              title: "UV",
              result: 'Mais baixo',
            ),
            SizedBox(height: 20),
            _DetailsInfoWidget(
              title: "Pressão",
              result: '1012 hPa',
            ),
          ],
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
      mainAxisAlignment: MainAxisAlignment.start,
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
