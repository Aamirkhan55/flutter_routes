import 'package:flutter/material.dart';
import 'package:flutter_routes/screen/home_screen.dart';
import 'package:flutter_routes/screen/screen_1.dart';
import 'package:flutter_routes/screen/screen_2.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Routes Demo',
      home: const HomeScreen(),
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.tealAccent)
      ),
      routes: {
        'home' : (context) => const HomeScreen(),
        'screen1' : (context) => const Screen1(),
        'screen2' : (context) => const Screen2(),
      },
    );
  }
}