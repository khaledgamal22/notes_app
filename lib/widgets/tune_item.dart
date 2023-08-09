import 'package:flutter/material.dart';
import 'package:tune_app/models/tune_mdel.dart';
import 'package:assets_audio_player/assets_audio_player.dart';

class TuneItem extends StatelessWidget {
  const TuneItem({super.key, required this.tune,});
  final TuneModel tune;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: GestureDetector(
        onTap: (){
          AssetsAudioPlayer.newPlayer().open(
            Audio(tune.sound),
            autoStart: true
          );
        },
        child: Container(
          width: MediaQuery.of(context).size.width,
          decoration: BoxDecoration(
            color: tune.color,
          ),
        ),
      ),
    );
  }
}