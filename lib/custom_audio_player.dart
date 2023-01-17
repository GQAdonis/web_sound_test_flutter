import 'package:flutter/src/widgets/placeholder.dart';

import 'package:flutter/src/widgets/framework.dart';
import 'package:web_soundtest_flutter/base_player.dart';

import 'platform_impl/stub_custom_audio_player.dart'
    if (dart.library.io) 'platform_impl/non_web_custom_audio_player.dart'
    if (dart.library.html) 'platform_impl/web_custom_audio_player.dart';

class CustomAudioPlayer extends StatelessWidget {
  const CustomAudioPlayer(
      {super.key, required this.source, required this.onDelete});

  final String source;
  final BaseCallback onDelete;

  @override
  Widget build(BuildContext context) {
    print('passing in path CustomAudioPlayer: $source');
    return CustomAudioPlayerImpl(
      source: source,
      onDelete: onDelete,
    );
  }
}
