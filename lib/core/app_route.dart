import 'package:go_router/go_router.dart';

import '../presentation/presentation.dart';

class AppRoute {
  static const String splashPage = '/splash';
  static const String homePage = '/home_page';
  static const String settingsPage = '/settings_page';
  static const String detailsPage = '/details_page';
  static const String selectCityPage = '/select_city_page';
}

final GoRouter router = GoRouter(
  initialLocation: AppRoute.splashPage,
  routes: [
    GoRoute(
      path: AppRoute.splashPage,
      builder: (context, state) => const SplashPage(),
    ),
    GoRoute(
      path: AppRoute.homePage,
      builder: (context, state) {
        return const HomePage(
          lat: '',
          lon: '',
        );
      },
    ),
    GoRoute(
      path: '${AppRoute.homePage}/:lat/:lon',
      builder: (context, state) {
        final lat = state.pathParameters['lat'].toString();
        final lon = state.pathParameters['lon'].toString();
        return HomePage(
          lat: lat,
          lon: lon,
        );
      },
    ),
    GoRoute(
      path: AppRoute.settingsPage,
      builder: (context, state) => const SettingsPage(),
    ),
    GoRoute(
      path: AppRoute.detailsPage,
      builder: (context, state) => const DetailsPage(),
    ),
    GoRoute(
      path: AppRoute.selectCityPage,
      builder: (context, state) => const SelectCityPage(),
    )
  ],
);
