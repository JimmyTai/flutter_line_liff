import '../../utils/utils.dart';

import 'message.dart';

class ImageMessage extends Message {
  const ImageMessage({
    super.quickReply,
    super.sender,
    required this.originalContentUrl,
    required this.previewImageUrl,
  }) : super(
          type: MessageType.image,
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
