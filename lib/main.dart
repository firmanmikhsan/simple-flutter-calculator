import 'package:flutter/material.dart';
import 'calculator.dart';

void main() {
  runApp(CalculatorApp());
}

class CalculatorApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      title: "Kalkulator",
      theme: ThemeData.dark(),
      home: Calculator(),
    );
  }
}