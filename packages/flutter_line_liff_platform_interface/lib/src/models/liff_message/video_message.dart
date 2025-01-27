import '../../utils/utils.dart';

import 'message.dart';

class VideoMessage extends Message {
  final String originalContentUrl;
  final String previewImageUrl;

  const VideoMessage({
    super.quickReply,
    super.sender,
    required this.originalContentUrl,
    required this.previewImageUrl,
  }) : super(
          type: MessageType.video,
        );

  @override
  Map<String, dynamic> toMap() => super.toMap()
    ..addAll(<String, dynamic>{
      'originalContentUrl': originalContentUrl,
      'previewImageUrl': previewImageUrl,
    })
    ..excludeNull();
}
