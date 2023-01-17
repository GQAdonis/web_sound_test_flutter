import 'package:flutter/material.dart';
import 'package:web_soundtest_flutter/base_player.dart';

class CustomAudioPlayerImpl extends BasePlayer {
  const CustomAudioPlayerImpl(
      {super.key, required super.source, required super.onDelete});

  @override
  State<StatefulWidget> createState() => throw UnimplementedError();
}
