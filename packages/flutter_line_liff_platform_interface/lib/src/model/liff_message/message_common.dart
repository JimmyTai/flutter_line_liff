import '/src/util.dart';

import 'quick_reply.dart';
import 'sender.dart';

abstract class MessageCommon {
  const MessageCommon({this.quickReply, this.sender});

  final List<QuickReplyItem>? quickReply;
  final Sender? sender;

  Map<String, dynamic> toMap() => <String, dynamic>{
        'quickReply': quickReply,
        'sender': sender,
      }.excludeNull();
}
