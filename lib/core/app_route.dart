import 'package:go_router/go_router.dart';
import 'package:weather_app/presentation/ui/pages/settings_page/settings_page.dart';

import '../presentation/presentation.dart';

class AppRoute {
  static const String splashPage = '/splash';
  static const String homePage = '/home_page';
  static const String settingsPage = '/settings_page';
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
    )
  ],
);
