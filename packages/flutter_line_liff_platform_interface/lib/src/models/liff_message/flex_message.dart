import '../../utils/utils.dart';

import 'message.dart';
import 'flex_message/container.dart';

export 'flex_message/types.dart';
export 'flex_message/component.dart';
export 'flex_message/container.dart';

class FlexMessage extends Message {
  const FlexMessage({
    super.quickReply,
    super.sender,
    required this.altText,
    required this.contents,
  }) : super(
          type: MessageType.flex,
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
