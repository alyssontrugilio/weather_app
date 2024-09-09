import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../main/main.dart';
import '../../../bloc/bloc.dart';

class SearchCityPage extends StatefulWidget {
  const SearchCityPage({super.key});

  @override
  State<SearchCityPage> createState() => _SearchCityPageState();
}

class _SearchCityPageState extends State<SearchCityPage> {
  late final CityFormBloc cityFormBloc;

  @override
  void initState() {
    cityFormBloc = cityFormBlocFactory();
    cityFormBloc.add(const CityFormEvent.initialized());
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
      child: BlocBuilder<CityFormBloc, CityFormState>(
        buildWhen: (_, c) => c.failureOrData.isSome(),
        builder: (context, state) {
          return Scaffold(
            body: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  TextFormField(
                    onChanged: (value) {
                      cityFormBloc.add(
                        CityFormEvent.cityNameChanged(value: value),
                      );
                    },
                  ),
                  const SizedBox(height: 10),
                  ElevatedButton(
                    onPressed: () {
                      cityFormBloc.add(const CityFormEvent.submitted());
                    },
                    child: const Text('Pesquisar'),
                  ),
                  Expanded(
                    child: ListView.separated(
                      itemBuilder: (context, index) {
                        final city = state.city[index];
                        return ListTile(
                          title: Text(city.name),
                          subtitle: Text('${city.state}, ${city.country}'),
                        );
                      },
                      separatorBuilder: (context, index) => const Divider(),
                      itemCount: state.city.length,
                    ),
                  )
                ],
              ),
            ),
          );
        },
      ),
    );
  }
}
