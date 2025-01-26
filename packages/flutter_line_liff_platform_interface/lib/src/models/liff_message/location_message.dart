import '../../utils/utils.dart';

import 'message.dart';

class LocationMessage extends Message {
  const LocationMessage({
    super.quickReply,
    super.sender,
    required this.title,
    required this.address,
    required this.latitude,
    required this.longitude,
  }) : super(
          type: MessageType.location,
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
