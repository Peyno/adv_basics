import 'package:adv_basics/start_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
            colors: [
              Color.fromARGB(255, 101, 54, 182), 
              Color.fromARGB(255, 163, 131, 219), 
            ],
          )
        ),
        child: const StartScreen(),)),
    ),
  );
}
