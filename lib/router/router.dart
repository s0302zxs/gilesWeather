import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:giles_weather/screens/weather_home/weather_home_screen.dart';
import 'package:go_router/go_router.dart';

final _key = GlobalKey<NavigatorState>();

enum AppRoute { weatherHome, weatherDetail }

final routerProvider = Provider<GoRouter>((ref) {

  // TODO : could use this to redirect if login token fail
  // final authState = ref.watch(authProvider);

  return GoRouter(
    navigatorKey: _key,
    debugLogDiagnostics: true,
    initialLocation: '/',
    // refreshListenable: authState,

    routes: [
      GoRoute(
        path: '/',
        name: AppRoute.weatherHome.name,
        builder: (context, state) {
          return const WeatherHomeScreen();
        },
      ),
      // TODO : detail page route
      // GoRoute(
      //   path: '/${AppRoute.weatherDetail.name}',
      //   name: AppRoute.weatherDetail.name,
      //   builder: (context, state) {
      //     return const WeatherDetailScreen();
      //   },
      // ),
    ],
    redirect: (context, state) {
    },
  );
});