import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:weather_app/core/core.dart';

class SearchCityPage extends StatefulWidget {
  const SearchCityPage({super.key});

  @override
  State<SearchCityPage> createState() => _SearchCityPageState();
}

class _SearchCityPageState extends State<SearchCityPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          onPressed: () => context.go(AppRoute.detailsPage),
          icon: const Icon(
            Icons.arrow_back,
          ),
        ),
        title: Container(
          constraints: const BoxConstraints(maxWidth: 200),
          child: TextFormField(onChanged: (value) {}),
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.search),
          ),
          const SizedBox(width: 20)
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        child: Center(
          child: Column(
            children: [
              Expanded(
                child: ListView.separated(
                  itemBuilder: (context, index) => ListTile(
                    onTap: () {
                      context.go(
                        AppRoute.homePage,
                      );
                    },
                    title: const Text('Nome da cidade'),
                    subtitle: const Text('Estado, Pais'),
                  ),
                  separatorBuilder: (context, index) => const Divider(),
                  itemCount: 5,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
