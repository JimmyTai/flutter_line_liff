import 'package:js/js.dart';

@anonymous
@JS()
abstract class AvailabilityInfo {
  external bool get permission;
  external set permission(bool v);

  external String get minVer;
  external set minVer(String v);

  external String? get unsupportedFromVer;
  external set unsupportedFromVer(String? v);

  external factory AvailabilityInfo({
    required bool permission,
    required String minVer,
    String? unsupportedFromVer,
  });
}

extension AvailabilityInfoExtension on AvailabilityInfo {
  String toDebugString() => 'AvailabilityInfo('
      'permission: $permission\n'
      'minVer: $minVer\n'
      'unsupportedFromVer: $unsupportedFromVer'
      ')';
}

@anonymous
@JS()
abstract class Availability {
  external AvailabilityInfo get shareTargetPicker;
  external set shareTargetPicker(AvailabilityInfo v);

  external AvailabilityInfo get multipleLiffTransition;
  external set shareTargetmultipleLiffTransitionPicker(AvailabilityInfo v);

  external AvailabilityInfo get subwindowOpen;
  external set subwindowOpen(AvailabilityInfo v);

  external AvailabilityInfo get scanCode;
  external set scanCode(AvailabilityInfo v);

  external AvailabilityInfo get scanCodeV2;
  external set scanCodeV2(AvailabilityInfo v);

  external AvailabilityInfo get getAdvertisingId;
  external set getAdvertisingId(AvailabilityInfo v);

  external AvailabilityInfo get addToHomeScreen;
  external set addToHomeScreen(AvailabilityInfo v);

  external AvailabilityInfo get bluetoothLeFunction;
  external set bluetoothLeFunction(AvailabilityInfo v);

  external AvailabilityInfo get skipChannelVerificationScreen;
  external set skipChannelVerificationScreen(AvailabilityInfo v);

  external factory Availability({
    required AvailabilityInfo shareTargetPicker,
    required AvailabilityInfo multipleLiffTransition,
    required AvailabilityInfo subwindowOpen,
    required AvailabilityInfo scanCode,
    required AvailabilityInfo scanCodeV2,
    required AvailabilityInfo getAdvertisingId,
    required AvailabilityInfo addToHomeScreen,
    required AvailabilityInfo bluetoothLeFunction,
    required AvailabilityInfo skipChannelVerificationScreen,
  });
}

extension AvailabilityExtension on Availability {
  String toDebugString() => 'Availability('
      'shareTargetPicker: ${shareTargetPicker.toDebugString()}\n'
      'multipleLiffTransition: ${multipleLiffTransition.toDebugString()}\n'
      'subwindowOpen: ${subwindowOpen.toDebugString()}\n'
      'scanCode: ${scanCode.toDebugString()}\n'
      'scanCodeV2: ${scanCodeV2.toDebugString()}\n'
      'getAdvertisingId: ${getAdvertisingId.toDebugString()}\n'
      'addToHomeScreen: ${addToHomeScreen.toDebugString()}\n'
      'bluetoothLeFunction: ${bluetoothLeFunction.toDebugString()}\n'
      'skipChannelVerificationScreen: ${skipChannelVerificationScreen.toDebugString()}'
      ')';
}
