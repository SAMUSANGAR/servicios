
import 'package:examen2/isolatescreen.dart';
import 'package:examen2/streamscreen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const IsolateScreen(),
      routes: {
        'stream': (context) => const StreamScreen(),
      },
    );
  }
}