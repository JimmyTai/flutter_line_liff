import 'package:freezed_annotation/freezed_annotation.dart';

part 'availabilities.freezed.dart';

@freezed
class Availabilities with _$Availabilities {
  const factory Availabilities({
    required Availability shareTargetPicker,
    required Availability multipleLiffTransition,
    required Availability subwindowOpen,
    required Availability scanCode,
    required Availability scanCodeV2,
    required Availability getAdvertisingId,
    required Availability addToHomeScreen,
    required Availability bluetoothLeFunction,
    required Availability skipChannelVerificationScreen,
  }) = _Availabilities;
}

@freezed
class Availability with _$Availability {
  const factory Availability({
    required bool permission,
    required String minVer,
    String? minOsVer,
    String? unsupportedFromVer,
  }) = _Availability;
}
