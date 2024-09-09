import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';

import 'package:weather_app/presentation/presentation.dart';

import '../../../../core/core.dart';
import '../../../../domain/domain.dart';
import '../../../../main/main.dart';

class SelectCityPage extends StatefulWidget {
  const SelectCityPage({super.key});

  @override
  State<SelectCityPage> createState() => _SelectCityPageState();
}

class _SelectCityPageState extends State<SelectCityPage> {
  late final CityFormBloc cityFormBloc;
  @override
  void initState() {
    cityFormBloc = cityFormBlocFactory();
    super.initState();
  }

  @override
  void dispose() {
    cityFormBloc.close();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return BlocProvider.value(
      value: cityFormBloc,
      child: Scaffold(
        body: AppBar(
          title: const Text('Selecione a cidade'),
          leading: IconButton(
            onPressed: () => context.go(AppRoute.homePage),
            icon: const Icon(Icons.arrow_back_ios_new_outlined),
          ),
          actions: [
            IconButton(
              onPressed: () => showSearch(
                context: context,
                delegate: SearchCityDelegate(
                  cityFormBloc: cityFormBloc,
                  searchFieldLabel: 'Pesquisar',
                ),
              ),
              icon: const Icon(Icons.add),
            ),
            const SizedBox(width: 20),
          ],
        ),
      ),
    );
  }
}

class SearchCityDelegate extends SearchDelegate<CityEntity> {
  final CityFormBloc cityFormBloc;

  SearchCityDelegate({
    super.searchFieldLabel,
    super.searchFieldStyle,
    super.searchFieldDecorationTheme,
    super.keyboardType,
    super.textInputAction,
    required this.cityFormBloc,
  });

  @override
  List<Widget>? buildActions(BuildContext context) {
    void searhCity() {
      cityFormBloc.add(CityFormEvent.cityNameChanged(value: query));
      cityFormBloc.add(const CityFormEvent.submitted());
    }

    return [
      IconButton(
        onPressed: () => searhCity(),
        icon: const Icon(Icons.search),
      ),
    ];
  }

  @override
  Widget? buildLeading(BuildContext context) {
    return IconButton(
      onPressed: () {
        close(context, CityEntity.empty());
      },
      icon: const Icon(
        Icons.arrow_back_ios_new_outlined,
      ),
    );
  }

  @override
  Widget buildResults(BuildContext context) {
    return BlocBuilder<CityFormBloc, CityFormState>(
      bloc: cityFormBloc,
      buildWhen: (_, c) => c.failureOrData.isSome(),
      builder: (context, state) {
        return ListView.builder(
          itemBuilder: (context, index) => ListTile(
            onTap: () {
              final String lon = state.city[index].lon.toString();
              final String lat = state.city[index].lat.toString();
              context.go('${AppRoute.homePage}/$lat/$lon');
            },
            title: Text(state.city[index].name),
            subtitle: Text(
              '${state.city[index].state}, ${state.city[index].country}',
            ),
          ),
          itemCount: state.city.length,
        );
      },
    );
  }

  @override
  Widget buildSuggestions(BuildContext context) {
    return BlocBuilder<CityFormBloc, CityFormState>(
      bloc: cityFormBloc,
      buildWhen: (_, c) => c.failureOrData.isSome(),
      builder: (context, state) {
        return ListView.builder(
          itemBuilder: (context, index) => ListTile(
            onTap: () => context.go(AppRoute.homePage),
            title: Text(state.city[index].name),
            subtitle: Text(
              '${state.city[index].state}, ${state.city[index].country}',
            ),
          ),
          itemCount: state.city.length,
        );
      },
    );
  }
}
