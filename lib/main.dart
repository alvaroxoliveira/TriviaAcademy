import 'package:flutter/material.dart';
import 'package:trivia_academy/initial_screen.dart';

void main() {
  runApp(Trivial());
}

class Trivial extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: InitialScreen(),
    ); // Base da aplicação
  }
}
