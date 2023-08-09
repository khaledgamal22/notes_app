import 'package:flutter/material.dart';
import 'package:tune_app/models/tune_mdel.dart';
import 'package:tune_app/widgets/tune_item.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});
  final List<TuneModel> tunes = const [
    TuneModel(color: Colors.deepOrangeAccent, sound: 'note1.wav'),
    TuneModel(color: Colors.deepPurpleAccent, sound: 'note2.wav'),
    TuneModel(color: Colors.cyanAccent, sound: 'note3.wav'),
    TuneModel(color: Colors.green, sound: 'note4.wav'),
    TuneModel(color: Colors.yellow, sound: 'note5.wav'),
    TuneModel(color: Colors.black, sound: 'note6.wav'),
    TuneModel(color: Colors.blue, sound: 'note7.wav'),
  ];

  @override
  Widget build(BuildContext context) {
    return Column(
      children: tunes.map((tune) => TuneItem(tune: tune)).toList(),
    );
  }
}
