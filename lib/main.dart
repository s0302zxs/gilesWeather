import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'router/router.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  /// Lock portrait mode.
  unawaited(SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp]));

  runApp(
    const ProviderScope(
      child: WeatherApp(),
    ),
  );
}

class WeatherApp extends ConsumerWidget {
  const WeatherApp({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final router = ref.watch(routerProvider);
    return MaterialApp.router(
      routerConfig: router,
      title: 'hooks_riverpod + go_router Demo',
      theme: ThemeData(
        primarySwatch: Colors.cyan,
      ),
    );
  }
}
