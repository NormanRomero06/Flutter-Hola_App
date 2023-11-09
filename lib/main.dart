import 'package:flutter/material.dart';
import 'package:flutter_hello/presentation/screens/counter_functions_screen.dart';
import 'package:flutter_hello/presentation/screens/counter_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        useMaterial3: true,
        colorSchemeSeed: Colors.green
      ),
        home: const CounterFunctionsScreen());
  }
}
