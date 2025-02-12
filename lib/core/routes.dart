import 'package:flutter/material.dart';
import 'package:flutter_boilerplate/domains/home/home_widget.dart';
import 'package:go_router/go_router.dart';

final GoRouter _router = GoRouter(
  routes: <RouteBase>[
    GoRoute(
      path: '/',
      builder: (BuildContext context, GoRouterState state) {
        return const HomeWidget();
      },
    ),
  ],
);
