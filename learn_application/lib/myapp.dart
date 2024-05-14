import 'package:flutter/material.dart';
import 'package:learn_application/home_controller.dart';
import 'package:learn_application/homepage.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomeController(
        child: HomePage(),
      ),
    );
  }
}
