import '/src/util.dart';

import 'message.dart';
import 'sender.dart';
import 'quick_reply.dart';

class ImageMessage extends Message {
  const ImageMessage({
    List<QuickReplyItem>? quickReply,
    Sender? sender,
    required this.originalContentUrl,
    required this.previewImageUrl,
  }) : super(
          type: MessageType.image,
          quickReply: quickReply,
          sender: sender,
        );

  final String originalContentUrl;
  final String previewImageUrl;

  @override
  Map<String, dynamic> toMap() => super.toMap()
    ..addAll(<String, dynamic>{
      'originalContentUrl': originalContentUrl,
      'previewImageUrl': previewImageUrl,
    })
    ..excludeNull();
}
