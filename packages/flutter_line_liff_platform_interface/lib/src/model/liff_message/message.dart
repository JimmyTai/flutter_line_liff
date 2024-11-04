import '/src/util.dart';

import 'quick_reply.dart';
import 'sender.dart';
import 'message_common.dart';

enum MessageType {
  text,
  image,
  video,
  audio,
  location,
  sticker,
  template,
  flex,
}

extension MessageTypeExt on MessageType {
  String get key {
    switch (this) {
      case MessageType.text:
        return 'text';
      case MessageType.image:
        return 'image';
      case MessageType.video:
        return 'video';
      case MessageType.audio:
        return 'audio';
      case MessageType.location:
        return 'location';
      case MessageType.sticker:
        return 'sticker';
      case MessageType.template:
        return 'template';
      case MessageType.flex:
        return 'flex';
    }
  }
}

abstract class Message extends MessageCommon {
  const Message({
    required this.type,
    List<QuickReplyItem>? quickReply,
    Sender? sender,
  }) : super(quickReply: quickReply, sender: sender);

  final MessageType type;

  @override
  Map<String, dynamic> toMap() => super.toMap()
    ..addAll(<String, dynamic>{
      'type': type.key,
    })
    ..excludeNull();
}
