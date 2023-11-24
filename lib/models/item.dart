import 'package:audioplayers/audioplayers.dart';

class ItemModel {
  final String? image;
  final String jpName, enName, sound;
  const ItemModel(
      {this.image,
      required this.jpName,
      required this.enName,
      required this.sound});

  playSound() {
    final player = AudioPlayer();
    player.play(AssetSource(sound));
  }
}
