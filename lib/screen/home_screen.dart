import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.greenAccent[100],
      appBar: AppBar(
        title: const Text('Routes'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.pushNamed(context, 'screen1');
          }, 
          child: const Text('Navigator'),
          ),
      ),
    );
  }
}