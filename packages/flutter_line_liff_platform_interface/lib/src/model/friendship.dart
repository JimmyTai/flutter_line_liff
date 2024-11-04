import 'package:js/js.dart';

@anonymous
@JS()
abstract class Friendship {
  external bool get friendFlag;
  external set friendFlag(bool v);

  external factory Friendship({
    required bool friendFlag,
  });
}

extension FriendshipExtension on Friendship {
  String toDebugString() => 'Friendship('
      'friendFlag: $friendFlag'
      ')';
}
