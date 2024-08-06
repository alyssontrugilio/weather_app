import 'package:go_router/go_router.dart';

import '../presentation/presentation.dart';

class AppRoute {
  static const String splashPage = '/splash';
  static const String homePage = '/home_page';
  static const String settingsPage = '/settings_page';
  static const String detailsPage = '/details_page';
  static const String searchCityPage = '/search_city_page';
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
      builder: (context, state) => const HomePage(),
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
      path: AppRoute.searchCityPage,
      builder: (context, state) => const SearchCityPage(),
    )
  ],
);
