import 'dart:js_interop';

import 'package:flutter_line_liff_platform_interface/flutter_line_liff_platform_interface.dart';

import '../../js/js.dart';
import 'availabilities_mapper.dart';
import 'd_mapper.dart';
import 'liff_menu_color_settings_mapper.dart';
import 'profile_plus_interface_mapper.dart';
import 'uts_tracking_mapper.dart';

export 'availabilities_mapper.dart';
export 'd_mapper.dart';
export 'liff_menu_color_settings_mapper.dart';
export 'profile_plus_interface_mapper.dart';
export 'uts_tracking_mapper.dart';

extension JSContextToContext on JSContext {
  Context get toDart => Context(
        type: _toScreenType(type.toDart),
        userId: userId?.toDart,
        endpointUrl: endpointUrl.toDart,
        viewType: viewType?.toDart,
        accessTokenHash: accessTokenHash?.toDart,
        permanentLinkPattern: permanentLinkPattern.toDart,
        tid: tid?.toDart,
        squareId: squareId?.toDart,
        squareChatId: squareChatId?.toDart,
        squareMemberId: squareMemberId?.toDart,
        profilePlus: profilePlus?.toDart,
        d: d?.toDart,
        availability: availability.toDart,
        utsTracking: utsTracking?.toDart,
        menuColorSetting: menuColorSetting?.toDart,
        scope: scope.toDart.map((e) => e.toDart).toList(),
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
}
