import 'package:freezed_annotation/freezed_annotation.dart';

part 'availability.freezed.dart';

@freezed
class Availabilities with _$Availabilities {
  const factory Availabilities({
    /// Whether liff.shareTargetPicker() is available in the environment in which the LIFF app was launched.
    required Availability shareTargetPicker,

    /// Whether it's possible to transition to another LIFF app with liff.openWindow()
    /// without closing the LIFF app within the LIFF browser in the environment in which the LIFF app was launched.
    required Availability multipleLiffTransition,

    /// Whether the subwindow is available in the environment in which the LIFF app was launched.
    required Availability subwindowOpen,

    /// Whether liff.scanCode() is available in the environment in which the LIFF app was launched.
    required Availability scanCode,

    /// Whether liff.scanCodeV2() is available in the environment in which the LIFF app was launched.
    required Availability scanCodeV2,

    /// Whether liff.getAid() is available in the environment in which the LIFF app was launched.
    ///
    /// **Note that we currently don't provide liff.getAid().**
    required Availability getAdvertisingId,

    /// Whether liff.addToHomeScreen() is available in the environment in which the LIFF app was launched.
    ///
    /// **Note that we currently don't provide liff.addToHomeScreen().**
    required Availability addToHomeScreen,

    /// Whether Bluetooth® Low Energy for LINE Things is available in the environment in which the LIFF app was launched.
    ///
    /// **Note that we currently don't provide this feature.**
    required Availability bluetoothLeFunction,

    /// Whether the "Channel consent simplification" feature is available in the environment in which the LIFF app was launched.
    required Availability skipChannelVerificationScreen,

    /// Whether liff.createShortcutOnHomeScreen() is available in the environment in which the LIFF app was launched.
    required Availability addToHomeV2,

    /// Whether the endpoint URL can be hidden when displaying a screen for adding a shortcut to the home screen of the user's device.
    ///
    /// **Note that we currently don't provide this feature.**
    required Availability addToHomeHideDomain,

    /// Whether creating a shortcut specifying the LINE URL scheme is available.
    ///
    /// **Note that we currently don't provide this feature.**
    required Availability addToHomeLineScheme,
  }) = _Availabilities;
}

@freezed
class Availability with _$Availability {
  const factory Availability({
    /// Specifies whether the feature specified by the property name of the availability object is available in the environment in which the LIFF app was launched.
    ///
    /// - true: The feature is available.
    /// - false: The feature isn't available.
    required bool permission,

    /// The minimum LINE version that supports the corresponding feature.
    String? minVer,

    /// The maximum LINE version that supports the corresponding feature.
    String? maxVer,

    /// The LINE version for which the corresponding feature is no longer supported.
    String? unsupportedFromVer,

    /// The minimum OS version that supports the corresponding feature.
    String? minOsVer,

    /// The maximum OS version that supports the corresponding feature.
    String? maxOsVer,

    /// The OS version for which the corresponding feature is no longer supported.
    String? unsupportedFromOsVer,
  }) = _Availability;
}
