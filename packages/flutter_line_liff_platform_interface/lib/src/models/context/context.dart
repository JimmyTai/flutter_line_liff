import 'package:freezed_annotation/freezed_annotation.dart';

import 'availabilities.dart';
import 'd.dart';
import 'liff_menu_color_settings.dart';
import 'profile_plus_interface.dart';
import 'uts_tracking.dart';

export 'availabilities.dart';
export 'd.dart';
export 'liff_menu_color_settings.dart';
export 'profile_plus_interface.dart';
export 'uts_tracking.dart';

part 'context.freezed.dart';

@freezed
class Context with _$Context {
  const factory Context({
    /// allow type = 'utou'|'room'|'group'|'none'|'square_chat'|'external'
    required String type,
    String? utouId,
    String? roomId,
    String? groupId,
    String? userId,
    required String endpointUrl,

    /// allow viewType = 'compact'|'tall'|'full'|'cover'|'frame'|'new full'|'full flex'
    String? viewType,
    String? accessTokenHash,

    /// allow permanentLinkPattern = 'concat'
    required String permanentLinkPattern,
    String? tid,
    String? squareId,
    String? squareChatId,
    String? squareMemberId,
    ProfilePlusInterface? profilePlus,
    D? d,
    required Availabilities availability,
    UtsTracking? utsTracking,
    LiffMenuColorSettings? menuColorSetting,
    required List<String> scope,
  }) = _Context;
}
