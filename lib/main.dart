import 'package:flutter/material.dart';
import 'navigationMenu.dart';
import 'globalValues.dart' as gv;

void main() => runApp(const MainApp());

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: const NavigationMenu()
      , theme: gv.themeData
      , debugShowCheckedModeBanner: false
      );
  }
}