import '../../utils/utils.dart';

import 'message.dart';

class AudioMessage extends Message {
  const AudioMessage({
    super.quickReply,
    super.sender,
    required this.originalContentUrl,
    required this.duration,
  }) : super(
          type: MessageType.audio,
        );

  final String originalContentUrl;
  final num duration;

  @override
  Map<String, dynamic> toMap() => super.toMap()
    ..addAll(<String, dynamic>{
      'originalContentUrl': originalContentUrl,
      'duration': duration,
    })
    ..excludeNull();
}
