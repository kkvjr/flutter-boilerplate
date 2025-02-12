import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'core/counter_provider.dart';
import 'core/theme_provider.dart';
import 'main_widget.dart';

void main() {
  runApp(
    MultiProvider(
      providers: [
        ChangeNotifierProvider(create: (_) => ThemeProvider()),
        ChangeNotifierProvider(create: (_) => CounterProvider()),
      ],
      child: const MainWidget(),
    ),
  );
}
