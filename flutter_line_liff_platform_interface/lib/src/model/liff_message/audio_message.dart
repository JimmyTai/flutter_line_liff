import '/src/util.dart';

import 'message.dart';
import 'quick_reply.dart';
import 'sender.dart';

class AudioMessage extends Message {
  const AudioMessage({
    List<QuickReplyItem>? quickReply,
    Sender? sender,
    required this.originalContentUrl,
    required this.duration,
  }) : super(
          type: MessageType.audio,
          quickReply: quickReply,
          sender: sender,
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
