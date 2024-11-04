import '/src/util.dart';

import 'sender.dart';
import 'quick_reply.dart';
import 'message.dart';
import 'template_message/template.dart';

export 'template_message/template.dart';
export 'template_message/column.dart';

export 'template_message/template_buttons.dart';
export 'template_message/template_confirm.dart';
export 'template_message/template_carousel.dart';
export 'template_message/template_image_carousel.dart';

class TemplateMessage extends Message {
  const TemplateMessage({
    List<QuickReplyItem>? quickReply,
    Sender? sender,
    required this.altText,
    required this.template,
  }) : super(
          type: MessageType.template,
          quickReply: quickReply,
          sender: sender,
        );

  final String altText;
  final Template template;

  @override
  Map<String, dynamic> toMap() => super.toMap()
    ..addAll(<String, dynamic>{
      'altText': altText,
      'template': template.toMap(),
    })
    ..excludeNull();
}
