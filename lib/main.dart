import 'package:flutter/material.dart';
import 'package:go_router_practice/router/router.dart';

void main() => runApp(const MainApp());

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) => MaterialApp.router(
    routerConfig: router,
    debugShowCheckedModeBanner: false,
    theme: ThemeData.from(
      colorScheme: ColorScheme.fromSeed(seedColor: Colors.teal),
    ),
  );
}