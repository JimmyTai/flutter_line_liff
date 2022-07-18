import 'package:js/js.dart';

@anonymous
@JS()
abstract class Profile {
  external String get userId;
  external set userId(String v);

  external String get displayName;
  external set displayName(String v);

  external String? get pictureUrl;
  external set pictureUrl(String? v);

  external String? get statusMessage;
  external set statusMessage(String? v);

  external factory Profile({
    required String userId,
    required String displayName,
    String? pictureUrl,
    String? statusMessage,
  });
}

extension ProfileExtension on Profile {
  String toDebugString() => 'Profile('
      'userId: $userId, '
      'displayName: $displayName, '
      'pictureUrl: $pictureUrl, '
      'statusMessage: $statusMessage'
      ')';
}
