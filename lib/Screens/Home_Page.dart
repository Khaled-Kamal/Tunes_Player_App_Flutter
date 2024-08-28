import 'package:flutter/material.dart';
import 'package:tunes/Model/tune_model.dart';
import 'package:tunes/Screens/Widget/item_widget.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  final List<TuneModel> tuns = const [
    TuneModel(color: Color(0xfffe4039), sound: 'note1.wav'),
    TuneModel(color: Color(0xfffd982b), sound: 'note2.wav'),
    TuneModel(color: Color(0xfffdeb57), sound: 'note3.wav'),
    TuneModel(color: Color.fromRGBO(51, 175, 87, 1), sound: 'note4.wav'),
    TuneModel(color: Color(0xff009587), sound: 'note5.wav'),
    TuneModel(color: Color(0xff0097ed), sound: 'note6.wav'),
    TuneModel(color: Color(0xffa227ac), sound: 'note7.wav'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          elevation: 0,
          backgroundColor: Color(0xff232f37),
          centerTitle: true,
          title: const Text('Flutter Tune')),
      body: Column(
          children: tuns
              .map(
                (e) => Item(
                  tune: e
                ),
              )
              .toList()),
    );
  }
}
