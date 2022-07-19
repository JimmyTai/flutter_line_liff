import '/src/util.dart';

import 'message.dart';
import 'quick_reply.dart';
import 'sender.dart';

class StickerMessage extends Message {
  const StickerMessage({
    List<QuickReplyItem>? quickReply,
    Sender? sender,
    required this.packageId,
    required this.stickerId,
  }) : super(
          type: MessageType.sticker,
          quickReply: quickReply,
          sender: sender,
        );

  final String packageId;
  final String stickerId;

  @override
  Map<String, dynamic> toMap() => super.toMap()
    ..addAll(<String, dynamic>{
      'packageId': packageId,
      'stickerId': stickerId,
    })
    ..excludeNull();
}
