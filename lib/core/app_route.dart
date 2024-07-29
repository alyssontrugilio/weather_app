import 'package:go_router/go_router.dart';

import '../presentation/presentation.dart';

class AppRoute {
  static const String splashPage = '/splash';
  static const String homePage = '/home_page';
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
  ],
);
