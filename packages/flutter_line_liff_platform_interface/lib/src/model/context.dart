import 'package:js/js.dart';

import 'context/profile_plus_interface.dart';
import 'context/d.dart';
import 'context/availability.dart';
import 'context/uts_tracking.dart';
import 'context/menu_color_setting.dart';

export 'context/profile_plus_interface.dart';
export 'context/d.dart';
export 'context/a_id_interface.dart';
export 'context/availability.dart';
export 'context/uts_tracking.dart';
export 'context/menu_color_setting.dart';

@anonymous
@JS()
abstract class Context {
  /// allow type = 'utou'|'room'|'group'|'none'|'square_chat'|'external'
  external String get type;

  /// allow type = 'utou'|'room'|'group'|'none'|'square_chat'|'external'
  external set type(String v);

  external String? get utouId;
  external set utouId(String? v);

  external String? get roomId;
  external set roomId(String? v);

  external String? get groupId;
  external set groupId(String? v);

  external String? get userId;
  external set userId(String? v);

  external String get endpointUrl;
  external set endpointUrl(String v);

  /// allow viewType = 'compact'|'tall'|'full'|'cover'|'frame'|'new full'|'full flex'
  external String get viewType;

  /// allow viewType = 'compact'|'tall'|'full'|'cover'|'frame'|'new full'|'full flex'
  external set viewType(String v);

  external String? get accessTokenHash;
  external set accessTokenHash(String? v);

  /// allow permanentLinkPattern = 'concat'
  external String get permanentLinkPattern;

  /// allow permanentLinkPattern = 'concat'
  external set permanentLinkPattern(String v);

  external String? get tid;
  external set tid(String? v);

  external String? get squareId;
  external set squareId(String? v);

  external String? get squareChatId;
  external set squareChatId(String? v);

  external String? get squareMemberId;
  external set squareMemberId(String? v);

  external ProfilePlusInterface? get profilePlus;
  external set profilePlus(ProfilePlusInterface? v);

  external D? get d;
  external set d(D? v);

  external Availability get availability;
  external set availability(Availability v);

  external UtsTracking? get utsTracking;
  external set utsTracking(UtsTracking? v);

  external MenuColorSetting? get menuColorSetting;
  external set menuColorSetting(MenuColorSetting? v);

  external List<String> get scope;
  external set scope(List<String> v);

  external factory Context({
    required String utouId,
    String? roomId,
    String? groupId,
    String? userId,
    required String endpointUrl,
    required String viewType,
    String? accessTokenHash,
    required String permanentLinkPattern,
    String? tid,
    String? squareId,
    String? squareChatId,
    String? squareMemberId,
    ProfilePlusInterface? profilePlus,
    D? d,
    required Availability availability,
    UtsTracking? utsTracking,
    MenuColorSetting? menuColorSetting,
    required List<String> scope,
  });
}

extension ContextExtension on Context {
  String toDebugString() => 'Context('
      'utouId: $utouId\n'
      'roomId: $roomId\n'
      'groupId: $groupId\n'
      'userId: $userId\n'
      'endpointUrl: $endpointUrl\n'
      'viewType: $viewType\n'
      'accessTokenHash: $accessTokenHash\n'
      'permanentLinkPatter: $permanentLinkPattern\n'
      'tid: $tid\n'
      'squareId: $squareId\n'
      'squareChatId: $squareChatId\n'
      'squreMemberId: $squareMemberId\n'
      'profilePlus: ${profilePlus?.toDebugString()}\n'
      'd: ${d?.toDebugString()}\n'
      'availablility: ${availability.toDebugString()}\n'
      'utsTracking: ${utsTracking?.toDebugString()}\n'
      'menuColorSetting: ${menuColorSetting?.toDebugString()}\n'
      'scope: $scope'
      ')';
}
