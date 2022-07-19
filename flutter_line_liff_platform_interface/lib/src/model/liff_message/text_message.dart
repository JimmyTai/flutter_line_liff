import '/src/util.dart';

import 'message.dart';
import 'quick_reply.dart';
import 'sender.dart';

class TextMessage extends Message {
  const TextMessage({
    List<QuickReplyItem>? quickReply,
    Sender? sender,
    required this.text,
    this.emojis,
  }) : super(
          type: MessageType.text,
          quickReply: quickReply,
          sender: sender,
        );

  final String text;
  final List<Emojis>? emojis;

  @override
  Map<String, dynamic> toMap() => super.toMap()
    ..addAll(<String, dynamic>{
      'text': text,
      'emojis': emojis,
    })
    ..excludeNull();
}

class Emojis {
  const Emojis({
    required this.index,
    required this.productId,
    required this.emojiId,
  });

  final num index;
  final String productId;
  final String emojiId;

  Map<String, dynamic> toMap() => <String, dynamic>{
        'index': index,
        'productId': productId,
        'emojiId': emojiId,
      }.excludeNull();
}
