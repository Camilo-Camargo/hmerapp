import 'package:flutter/widgets.dart';
import 'package:go_router/go_router.dart';
import 'package:hmerapp/src/screens/home.dart';

final GoRouter router = GoRouter(initialLocation: '/', routes: <GoRoute>[
  GoRoute(
      path: '/',
      builder: (BuildContext context, GoRouterState state) {
        return const Home();
      })
]);
