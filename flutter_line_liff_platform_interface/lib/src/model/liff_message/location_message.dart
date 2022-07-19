import '/src/util.dart';

import 'message.dart';
import 'quick_reply.dart';
import 'sender.dart';

class LocationMessage extends Message {
  const LocationMessage({
    List<QuickReplyItem>? quickReply,
    Sender? sender,
    required this.title,
    required this.address,
    required this.latitude,
    required this.longitude,
  }) : super(
          type: MessageType.location,
          quickReply: quickReply,
          sender: sender,
        );

  final String title;
  final String address;
  final num latitude;
  final num longitude;

  @override
  Map<String, dynamic> toMap() => super.toMap()
    ..addAll(<String, dynamic>{
      'title': title,
      'address': address,
      'latitude': latitude,
      'longitude': longitude,
    })
    ..excludeNull();
}
