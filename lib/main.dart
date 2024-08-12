import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: Center(
          child: Image(
            fit: BoxFit.contain,
            height: 600,
            width: 410,
            image: AssetImage('assets/images/rdp_logo.png'),
          ),
        ),
      ),
    );
  }
}
