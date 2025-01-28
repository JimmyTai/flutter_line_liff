import 'dart:js_interop';

import 'package:flutter_line_liff_platform_interface/flutter_line_liff_platform_interface.dart';

import '../../js/js.dart';
import 'availability_mapper.dart';
import 'liff_menu_color_setting_mapper.dart';

export 'availability_mapper.dart';
export 'liff_menu_color_setting_mapper.dart';

extension JSContextToContext on JSContext {
  Context get toDart => Context(
        type: _toScreenType(type.toDart),
        userId: userId?.toDart,
        liffId: liffId?.toDart,
        viewType: _toViewType(viewType?.toDart),
        endpointUrl: endpointUrl.toDart,
        accessTokenHash: accessTokenHash?.toDart,
        availability: availability.toDart,
        scope: scope.toDart.map((e) => _toScope(e.toDart)).toList(),
        menuColorSetting: menuColorSetting?.toDart,
        permanentLinkPattern: permanentLinkPattern.toDart,
      );

  ScreenType _toScreenType(String type) {
    switch (type) {
      case 'utou':
        return ScreenType.utou;
      case 'group':
        return ScreenType.group;
      case 'room':
        return ScreenType.room;
      case 'external':
        return ScreenType.external;
      case 'none':
        return ScreenType.none;
      default:
        throw UnsupportedError('Unsupported ScreenType: $type');
    }
  }

  ViewType? _toViewType(String? type) {
    if (type == null) return null;
    switch (type) {
      case 'compact':
        return ViewType.compact;
      case 'tall':
        return ViewType.tall;
      case 'full':
        return ViewType.full;
      default:
        throw UnsupportedError('Unsupported ViewType: $type');
    }
  }

  Scope _toScope(String scope) {
    switch (scope) {
      case 'openid':
        return Scope.openId;
      case 'email':
        return Scope.email;
      case 'profile':
        return Scope.profile;
      case 'chat_message.write':
        return Scope.chatMessageWrite;
      default:
        throw UnsupportedError('Unsupported Scope: $scope');
    }
  }
}
