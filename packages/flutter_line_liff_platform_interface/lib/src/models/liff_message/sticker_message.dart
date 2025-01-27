import '../../utils/utils.dart';

import 'message.dart';

class StickerMessage extends Message {
  const StickerMessage({
    super.quickReply,
    super.sender,
    required this.packageId,
    required this.stickerId,
  }) : super(
          type: MessageType.sticker,
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
