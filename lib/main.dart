import 'package:flutter/material.dart';
import 'package:tunes/Screens/Home_Page.dart';

void main() {
  runApp(const Tunes());
}

class Tunes extends StatelessWidget {
  const Tunes({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
