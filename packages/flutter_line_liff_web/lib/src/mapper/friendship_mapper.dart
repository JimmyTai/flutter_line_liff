import 'dart:js_interop';

import 'package:flutter_line_liff_platform_interface/flutter_line_liff_platform_interface.dart';

import '../js/js.dart';

extension JSFriendshipToFriendship on JSFriendship {
  Friendship get toDart => Friendship(friendFlag: friendFlag.toDart);
}
