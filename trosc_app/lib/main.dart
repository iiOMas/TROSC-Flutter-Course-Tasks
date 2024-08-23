import 'package:flutter/material.dart';
import 'package:trosc_app/Day4/Day4.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false, 
      home: Day4()
    );
  }
}
