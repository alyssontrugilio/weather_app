import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:weather_app/core/core.dart';

import '../../../../main/main.dart';
import '../../../bloc/bloc.dart';

class SearchCityPage extends StatefulWidget {
  const SearchCityPage({super.key});

  @override
  State<SearchCityPage> createState() => _SearchCityPageState();
}

class _SearchCityPageState extends State<SearchCityPage> {
  late final CityFormBloc formBloc;

  @override
  void initState() {
    formBloc = cityFormBlocFactory();
    super.initState();
  }

  @override
  void dispose() {
    formBloc.close();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return BlocProvider.value(
      value: formBloc,
      child: Scaffold(
        appBar: AppBar(
          leading: IconButton(
            onPressed: () => context.go(AppRoute.detailsPage),
            icon: const Icon(
              Icons.arrow_back,
            ),
          ),
          title: Container(
            constraints: const BoxConstraints(maxWidth: 200),
            child: TextFormField(
              onChanged: (value) =>
                  formBloc.add(CityFormEvent.cityChanged(value: value)),
            ),
          ),
          actions: [
            IconButton(
              onPressed: () => formBloc.add(const CityFormEvent.submitted()),
              icon: const Icon(Icons.search),
            ),
            const SizedBox(width: 20)
          ],
        ),
        body: BlocBuilder<CityFormBloc, CityFormState>(
          buildWhen: (p, c) => p.isLoading != c.isLoading,
          builder: (context, state) {
            return Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Center(
                child: Column(
                  children: [
                    Expanded(
                      child: ListView.separated(
                        itemBuilder: (context, index) => ListTile(
                          onTap: () => context.go(AppRoute.homePage),
                          title: Text(state.city[index].name),
                          subtitle: Text(
                            '${state.city[index].state}, ${state.city[index].country}',
                          ),
                        ),
                        separatorBuilder: (context, index) => const Divider(),
                        itemCount: state.city.length,
                      ),
                    ),
                  ],
                ),
              ),
            );
          },
        ),
      ),
    );
  }
}
