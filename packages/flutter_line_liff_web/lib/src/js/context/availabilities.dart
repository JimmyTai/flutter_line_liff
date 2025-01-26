import 'dart:js_interop';

@anonymous
extension type JSAvailabilities._(JSObject _) implements JSObject {
  external JSAvailability get shareTargetPicker;

  external JSAvailability get multipleLiffTransition;

  external JSAvailability get subwindowOpen;

  external JSAvailability get scanCode;

  external JSAvailability get scanCodeV2;

  external JSAvailability get getAdvertisingId;

  external JSAvailability get addToHomeScreen;

  external JSAvailability get bluetoothLeFunction;

  external JSAvailability get skipChannelVerificationScreen;
}

@anonymous
extension type JSAvailability._(JSObject _) implements JSObject {
  external JSBoolean get permission;

  external JSString get minVer;

  external JSString? get minOsVer;

  external JSString? get unsupportedFromVer;
}
