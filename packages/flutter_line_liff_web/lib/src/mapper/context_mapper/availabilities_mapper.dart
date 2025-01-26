import 'dart:js_interop';

import 'package:flutter_line_liff_platform_interface/flutter_line_liff_platform_interface.dart';

import '../../js/js.dart';

extension JSAvailabilitiesToAvailabilities on JSAvailabilities {
  Availabilities get toDart => Availabilities(
        shareTargetPicker: shareTargetPicker.toDart,
        multipleLiffTransition: multipleLiffTransition.toDart,
        subwindowOpen: subwindowOpen.toDart,
        scanCode: scanCode.toDart,
        scanCodeV2: scanCodeV2.toDart,
        getAdvertisingId: getAdvertisingId.toDart,
        addToHomeScreen: addToHomeScreen.toDart,
        bluetoothLeFunction: bluetoothLeFunction.toDart,
        skipChannelVerificationScreen: skipChannelVerificationScreen.toDart,
      );
}

extension JSAvailabilityToAvailability on JSAvailability {
  Availability get toDart => Availability(
        permission: permission.toDart,
        minVer: minVer.toDart,
        minOsVer: minOsVer?.toDart,
        unsupportedFromVer: unsupportedFromVer?.toDart,
      );
}
