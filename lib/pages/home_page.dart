import 'package:flutter/material.dart';
import '../components/Logo.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ListView(
      children: [
        Logo("Meow Soft"),
      ],
    ));
  }
}
