import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:weather_app/core/core.dart';

class SettingsPage extends StatelessWidget {
  const SettingsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          onPressed: () => context.go(AppRoute.homePage),
          icon: const Icon(
            Icons.arrow_back_ios_new,
            color: AppColors.kTextgrey,
          ),
        ),
        title: const Text(
          'Settings',
          style: TextStyle(
            color: AppColors.kTextgrey,
          ),
        ),
      ),
      body: const Padding(
        padding: EdgeInsets.symmetric(horizontal: 20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SettingsOptionsWidget(
                  optionName: 'Tema',
                  name: 'Tema Escuro',
                  description: 'Juntar-se ao lado escuro!',
                  name2: 'Tema claro',
                  description2: 'Que haja luz!',
                ),
                SizedBox(height: 50),
                SettingsOptionsWidget(
                  optionName: 'Sobre',
                  name: 'Sobre o Weather App',
                  description: 'Leia um pouco mains sobre o aplicativo',
                  name2: 'O Time',
                  description2:
                      'Conheça a equipe que tornou o Weather App uma realidade.',
                ),

                // Text('Tema Claro'),
                // Text('Que haja luz!')
              ],
            ),
            // Text('Sobre'),
            // Text('Sobre o Weather App'),
            // Text('Leia um pouco mains sobre o aplicativo'),
            // Text('O Time'),
            // Text('Conheça a equipe que tornou o Weather App uma realidade.')
          ],
        ),
      ),
    );
  }
}

class SettingsOptionsWidget extends StatelessWidget {
  final String optionName;
  final String name;
  final String description;
  final String? optionName2;
  final String name2;
  final String description2;
  const SettingsOptionsWidget({
    super.key,
    required this.optionName,
    required this.name,
    required this.description,
    this.optionName2,
    required this.name2,
    required this.description2,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          optionName,
          style: const TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.w600,
          ),
        ),
        const SizedBox(height: 10),
        Text(
          name,
          style: const TextStyle(
            fontSize: 18,
            fontWeight: FontWeight.w500,
          ),
        ),
        Text(
          description,
          style: const TextStyle(
            fontSize: 12,
            fontWeight: FontWeight.w500,
          ),
        ),
        const SizedBox(height: 10),
        Text(
          name2,
          style: const TextStyle(
            fontSize: 18,
            fontWeight: FontWeight.w500,
          ),
        ),
        Text(
          description2,
          style: const TextStyle(
            fontSize: 12,
            fontWeight: FontWeight.w500,
          ),
        ),
      ],
    );
  }
}
