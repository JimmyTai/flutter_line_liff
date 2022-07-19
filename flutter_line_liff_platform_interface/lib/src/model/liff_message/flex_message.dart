import '/src/util.dart';

import 'sender.dart';
import 'quick_reply.dart';
import 'message.dart';
import 'flex_message/container.dart';

export 'flex_message/types.dart';
export 'flex_message/component.dart';
export 'flex_message/container.dart';

class FlexMessage extends Message {
  const FlexMessage({
    List<QuickReplyItem>? quickReply,
    Sender? sender,
    required this.altText,
    required this.contents,
  }) : super(
          type: MessageType.flex,
          quickReply: quickReply,
          sender: sender,
        );

  final String altText;
  final FlexContainer contents;

  @override
  Map<String, dynamic> toMap() => super.toMap()
    ..addAll(<String, dynamic>{
      'altText': altText,
      'contents': contents.toMap(),
    })
    ..excludeNull();
}
