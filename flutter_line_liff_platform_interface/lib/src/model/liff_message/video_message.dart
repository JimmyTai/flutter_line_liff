import '/src/util.dart';

import 'message.dart';
import 'quick_reply.dart';
import 'sender.dart';

class VideoMessage extends Message {
  final String originalContentUrl;
  final String previewImageUrl;

  const VideoMessage({
    List<QuickReplyItem>? quickReply,
    Sender? sender,
    required this.originalContentUrl,
    required this.previewImageUrl,
  }) : super(
          type: MessageType.video,
          quickReply: quickReply,
          sender: sender,
        );

  @override
  Map<String, dynamic> toMap() => super.toMap()
    ..addAll(<String, dynamic>{
      'originalContentUrl': originalContentUrl,
      'previewImageUrl': previewImageUrl,
    })
    ..excludeNull();
}
