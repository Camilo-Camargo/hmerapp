import 'package:flutter/material.dart';
import 'package:hmerapp/src/config/app_router.dart';
import 'package:hmerapp/src/config/themes/app_themes.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: "HMER App",
      routerConfig: router,
      theme: AppTheme.light,
    );
  }
}
