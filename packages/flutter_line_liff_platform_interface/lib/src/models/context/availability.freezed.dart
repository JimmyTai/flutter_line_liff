// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'availability.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$Availabilities {
  /// Whether liff.shareTargetPicker() is available in the environment in which the LIFF app was launched.
  Availability get shareTargetPicker => throw _privateConstructorUsedError;

  /// Whether it's possible to transition to another LIFF app with liff.openWindow()
  /// without closing the LIFF app within the LIFF browser in the environment in which the LIFF app was launched.
  Availability get multipleLiffTransition => throw _privateConstructorUsedError;

  /// Whether the subwindow is available in the environment in which the LIFF app was launched.
  Availability get subwindowOpen => throw _privateConstructorUsedError;

  /// Whether liff.scanCode() is available in the environment in which the LIFF app was launched.
  Availability get scanCode => throw _privateConstructorUsedError;

  /// Whether liff.scanCodeV2() is available in the environment in which the LIFF app was launched.
  Availability get scanCodeV2 => throw _privateConstructorUsedError;

  /// Whether liff.getAid() is available in the environment in which the LIFF app was launched.
  ///
  /// **Note that we currently don't provide liff.getAid().**
  Availability get getAdvertisingId => throw _privateConstructorUsedError;

  /// Whether liff.addToHomeScreen() is available in the environment in which the LIFF app was launched.
  ///
  /// **Note that we currently don't provide liff.addToHomeScreen().**
  Availability get addToHomeScreen => throw _privateConstructorUsedError;

  /// Whether Bluetooth® Low Energy for LINE Things is available in the environment in which the LIFF app was launched.
  ///
  /// **Note that we currently don't provide this feature.**
  Availability get bluetoothLeFunction => throw _privateConstructorUsedError;

  /// Whether the "Channel consent simplification" feature is available in the environment in which the LIFF app was launched.
  Availability get skipChannelVerificationScreen =>
      throw _privateConstructorUsedError;

  /// Whether liff.createShortcutOnHomeScreen() is available in the environment in which the LIFF app was launched.
  Availability get addToHomeV2 => throw _privateConstructorUsedError;

  /// Whether the endpoint URL can be hidden when displaying a screen for adding a shortcut to the home screen of the user's device.
  ///
  /// **Note that we currently don't provide this feature.**
  Availability get addToHomeHideDomain => throw _privateConstructorUsedError;

  /// Whether creating a shortcut specifying the LINE URL scheme is available.
  ///
  /// **Note that we currently don't provide this feature.**
  Availability get addToHomeLineScheme => throw _privateConstructorUsedError;

  /// Create a copy of Availabilities
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AvailabilitiesCopyWith<Availabilities> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AvailabilitiesCopyWith<$Res> {
  factory $AvailabilitiesCopyWith(
          Availabilities value, $Res Function(Availabilities) then) =
      _$AvailabilitiesCopyWithImpl<$Res, Availabilities>;
  @useResult
  $Res call(
      {Availability shareTargetPicker,
      Availability multipleLiffTransition,
      Availability subwindowOpen,
      Availability scanCode,
      Availability scanCodeV2,
      Availability getAdvertisingId,
      Availability addToHomeScreen,
      Availability bluetoothLeFunction,
      Availability skipChannelVerificationScreen,
      Availability addToHomeV2,
      Availability addToHomeHideDomain,
      Availability addToHomeLineScheme});

  $AvailabilityCopyWith<$Res> get shareTargetPicker;
  $AvailabilityCopyWith<$Res> get multipleLiffTransition;
  $AvailabilityCopyWith<$Res> get subwindowOpen;
  $AvailabilityCopyWith<$Res> get scanCode;
  $AvailabilityCopyWith<$Res> get scanCodeV2;
  $AvailabilityCopyWith<$Res> get getAdvertisingId;
  $AvailabilityCopyWith<$Res> get addToHomeScreen;
  $AvailabilityCopyWith<$Res> get bluetoothLeFunction;
  $AvailabilityCopyWith<$Res> get skipChannelVerificationScreen;
  $AvailabilityCopyWith<$Res> get addToHomeV2;
  $AvailabilityCopyWith<$Res> get addToHomeHideDomain;
  $AvailabilityCopyWith<$Res> get addToHomeLineScheme;
}

/// @nodoc
class _$AvailabilitiesCopyWithImpl<$Res, $Val extends Availabilities>
    implements $AvailabilitiesCopyWith<$Res> {
  _$AvailabilitiesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Availabilities
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? shareTargetPicker = null,
    Object? multipleLiffTransition = null,
    Object? subwindowOpen = null,
    Object? scanCode = null,
    Object? scanCodeV2 = null,
    Object? getAdvertisingId = null,
    Object? addToHomeScreen = null,
    Object? bluetoothLeFunction = null,
    Object? skipChannelVerificationScreen = null,
    Object? addToHomeV2 = null,
    Object? addToHomeHideDomain = null,
    Object? addToHomeLineScheme = null,
  }) {
    return _then(_value.copyWith(
      shareTargetPicker: null == shareTargetPicker
          ? _value.shareTargetPicker
          : shareTargetPicker // ignore: cast_nullable_to_non_nullable
              as Availability,
      multipleLiffTransition: null == multipleLiffTransition
          ? _value.multipleLiffTransition
          : multipleLiffTransition // ignore: cast_nullable_to_non_nullable
              as Availability,
      subwindowOpen: null == subwindowOpen
          ? _value.subwindowOpen
          : subwindowOpen // ignore: cast_nullable_to_non_nullable
              as Availability,
      scanCode: null == scanCode
          ? _value.scanCode
          : scanCode // ignore: cast_nullable_to_non_nullable
              as Availability,
      scanCodeV2: null == scanCodeV2
          ? _value.scanCodeV2
          : scanCodeV2 // ignore: cast_nullable_to_non_nullable
              as Availability,
      getAdvertisingId: null == getAdvertisingId
          ? _value.getAdvertisingId
          : getAdvertisingId // ignore: cast_nullable_to_non_nullable
              as Availability,
      addToHomeScreen: null == addToHomeScreen
          ? _value.addToHomeScreen
          : addToHomeScreen // ignore: cast_nullable_to_non_nullable
              as Availability,
      bluetoothLeFunction: null == bluetoothLeFunction
          ? _value.bluetoothLeFunction
          : bluetoothLeFunction // ignore: cast_nullable_to_non_nullable
              as Availability,
      skipChannelVerificationScreen: null == skipChannelVerificationScreen
          ? _value.skipChannelVerificationScreen
          : skipChannelVerificationScreen // ignore: cast_nullable_to_non_nullable
              as Availability,
      addToHomeV2: null == addToHomeV2
          ? _value.addToHomeV2
          : addToHomeV2 // ignore: cast_nullable_to_non_nullable
              as Availability,
      addToHomeHideDomain: null == addToHomeHideDomain
          ? _value.addToHomeHideDomain
          : addToHomeHideDomain // ignore: cast_nullable_to_non_nullable
              as Availability,
      addToHomeLineScheme: null == addToHomeLineScheme
          ? _value.addToHomeLineScheme
          : addToHomeLineScheme // ignore: cast_nullable_to_non_nullable
              as Availability,
    ) as $Val);
  }

  /// Create a copy of Availabilities
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AvailabilityCopyWith<$Res> get shareTargetPicker {
    return $AvailabilityCopyWith<$Res>(_value.shareTargetPicker, (value) {
      return _then(_value.copyWith(shareTargetPicker: value) as $Val);
    });
  }

  /// Create a copy of Availabilities
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AvailabilityCopyWith<$Res> get multipleLiffTransition {
    return $AvailabilityCopyWith<$Res>(_value.multipleLiffTransition, (value) {
      return _then(_value.copyWith(multipleLiffTransition: value) as $Val);
    });
  }

  /// Create a copy of Availabilities
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AvailabilityCopyWith<$Res> get subwindowOpen {
    return $AvailabilityCopyWith<$Res>(_value.subwindowOpen, (value) {
      return _then(_value.copyWith(subwindowOpen: value) as $Val);
    });
  }

  /// Create a copy of Availabilities
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AvailabilityCopyWith<$Res> get scanCode {
    return $AvailabilityCopyWith<$Res>(_value.scanCode, (value) {
      return _then(_value.copyWith(scanCode: value) as $Val);
    });
  }

  /// Create a copy of Availabilities
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AvailabilityCopyWith<$Res> get scanCodeV2 {
    return $AvailabilityCopyWith<$Res>(_value.scanCodeV2, (value) {
      return _then(_value.copyWith(scanCodeV2: value) as $Val);
    });
  }

  /// Create a copy of Availabilities
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AvailabilityCopyWith<$Res> get getAdvertisingId {
    return $AvailabilityCopyWith<$Res>(_value.getAdvertisingId, (value) {
      return _then(_value.copyWith(getAdvertisingId: value) as $Val);
    });
  }

  /// Create a copy of Availabilities
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AvailabilityCopyWith<$Res> get addToHomeScreen {
    return $AvailabilityCopyWith<$Res>(_value.addToHomeScreen, (value) {
      return _then(_value.copyWith(addToHomeScreen: value) as $Val);
    });
  }

  /// Create a copy of Availabilities
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AvailabilityCopyWith<$Res> get bluetoothLeFunction {
    return $AvailabilityCopyWith<$Res>(_value.bluetoothLeFunction, (value) {
      return _then(_value.copyWith(bluetoothLeFunction: value) as $Val);
    });
  }

  /// Create a copy of Availabilities
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AvailabilityCopyWith<$Res> get skipChannelVerificationScreen {
    return $AvailabilityCopyWith<$Res>(_value.skipChannelVerificationScreen,
        (value) {
      return _then(
          _value.copyWith(skipChannelVerificationScreen: value) as $Val);
    });
  }

  /// Create a copy of Availabilities
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AvailabilityCopyWith<$Res> get addToHomeV2 {
    return $AvailabilityCopyWith<$Res>(_value.addToHomeV2, (value) {
      return _then(_value.copyWith(addToHomeV2: value) as $Val);
    });
  }

  /// Create a copy of Availabilities
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AvailabilityCopyWith<$Res> get addToHomeHideDomain {
    return $AvailabilityCopyWith<$Res>(_value.addToHomeHideDomain, (value) {
      return _then(_value.copyWith(addToHomeHideDomain: value) as $Val);
    });
  }

  /// Create a copy of Availabilities
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AvailabilityCopyWith<$Res> get addToHomeLineScheme {
    return $AvailabilityCopyWith<$Res>(_value.addToHomeLineScheme, (value) {
      return _then(_value.copyWith(addToHomeLineScheme: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AvailabilitiesImplCopyWith<$Res>
    implements $AvailabilitiesCopyWith<$Res> {
  factory _$$AvailabilitiesImplCopyWith(_$AvailabilitiesImpl value,
          $Res Function(_$AvailabilitiesImpl) then) =
      __$$AvailabilitiesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Availability shareTargetPicker,
      Availability multipleLiffTransition,
      Availability subwindowOpen,
      Availability scanCode,
      Availability scanCodeV2,
      Availability getAdvertisingId,
      Availability addToHomeScreen,
      Availability bluetoothLeFunction,
      Availability skipChannelVerificationScreen,
      Availability addToHomeV2,
      Availability addToHomeHideDomain,
      Availability addToHomeLineScheme});

  @override
  $AvailabilityCopyWith<$Res> get shareTargetPicker;
  @override
  $AvailabilityCopyWith<$Res> get multipleLiffTransition;
  @override
  $AvailabilityCopyWith<$Res> get subwindowOpen;
  @override
  $AvailabilityCopyWith<$Res> get scanCode;
  @override
  $AvailabilityCopyWith<$Res> get scanCodeV2;
  @override
  $AvailabilityCopyWith<$Res> get getAdvertisingId;
  @override
  $AvailabilityCopyWith<$Res> get addToHomeScreen;
  @override
  $AvailabilityCopyWith<$Res> get bluetoothLeFunction;
  @override
  $AvailabilityCopyWith<$Res> get skipChannelVerificationScreen;
  @override
  $AvailabilityCopyWith<$Res> get addToHomeV2;
  @override
  $AvailabilityCopyWith<$Res> get addToHomeHideDomain;
  @override
  $AvailabilityCopyWith<$Res> get addToHomeLineScheme;
}

/// @nodoc
class __$$AvailabilitiesImplCopyWithImpl<$Res>
    extends _$AvailabilitiesCopyWithImpl<$Res, _$AvailabilitiesImpl>
    implements _$$AvailabilitiesImplCopyWith<$Res> {
  __$$AvailabilitiesImplCopyWithImpl(
      _$AvailabilitiesImpl _value, $Res Function(_$AvailabilitiesImpl) _then)
      : super(_value, _then);

  /// Create a copy of Availabilities
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? shareTargetPicker = null,
    Object? multipleLiffTransition = null,
    Object? subwindowOpen = null,
    Object? scanCode = null,
    Object? scanCodeV2 = null,
    Object? getAdvertisingId = null,
    Object? addToHomeScreen = null,
    Object? bluetoothLeFunction = null,
    Object? skipChannelVerificationScreen = null,
    Object? addToHomeV2 = null,
    Object? addToHomeHideDomain = null,
    Object? addToHomeLineScheme = null,
  }) {
    return _then(_$AvailabilitiesImpl(
      shareTargetPicker: null == shareTargetPicker
          ? _value.shareTargetPicker
          : shareTargetPicker // ignore: cast_nullable_to_non_nullable
              as Availability,
      multipleLiffTransition: null == multipleLiffTransition
          ? _value.multipleLiffTransition
          : multipleLiffTransition // ignore: cast_nullable_to_non_nullable
              as Availability,
      subwindowOpen: null == subwindowOpen
          ? _value.subwindowOpen
          : subwindowOpen // ignore: cast_nullable_to_non_nullable
              as Availability,
      scanCode: null == scanCode
          ? _value.scanCode
          : scanCode // ignore: cast_nullable_to_non_nullable
              as Availability,
      scanCodeV2: null == scanCodeV2
          ? _value.scanCodeV2
          : scanCodeV2 // ignore: cast_nullable_to_non_nullable
              as Availability,
      getAdvertisingId: null == getAdvertisingId
          ? _value.getAdvertisingId
          : getAdvertisingId // ignore: cast_nullable_to_non_nullable
              as Availability,
      addToHomeScreen: null == addToHomeScreen
          ? _value.addToHomeScreen
          : addToHomeScreen // ignore: cast_nullable_to_non_nullable
              as Availability,
      bluetoothLeFunction: null == bluetoothLeFunction
          ? _value.bluetoothLeFunction
          : bluetoothLeFunction // ignore: cast_nullable_to_non_nullable
              as Availability,
      skipChannelVerificationScreen: null == skipChannelVerificationScreen
          ? _value.skipChannelVerificationScreen
          : skipChannelVerificationScreen // ignore: cast_nullable_to_non_nullable
              as Availability,
      addToHomeV2: null == addToHomeV2
          ? _value.addToHomeV2
          : addToHomeV2 // ignore: cast_nullable_to_non_nullable
              as Availability,
      addToHomeHideDomain: null == addToHomeHideDomain
          ? _value.addToHomeHideDomain
          : addToHomeHideDomain // ignore: cast_nullable_to_non_nullable
              as Availability,
      addToHomeLineScheme: null == addToHomeLineScheme
          ? _value.addToHomeLineScheme
          : addToHomeLineScheme // ignore: cast_nullable_to_non_nullable
              as Availability,
    ));
  }
}

/// @nodoc

class _$AvailabilitiesImpl implements _Availabilities {
  const _$AvailabilitiesImpl(
      {required this.shareTargetPicker,
      required this.multipleLiffTransition,
      required this.subwindowOpen,
      required this.scanCode,
      required this.scanCodeV2,
      required this.getAdvertisingId,
      required this.addToHomeScreen,
      required this.bluetoothLeFunction,
      required this.skipChannelVerificationScreen,
      required this.addToHomeV2,
      required this.addToHomeHideDomain,
      required this.addToHomeLineScheme});

  /// Whether liff.shareTargetPicker() is available in the environment in which the LIFF app was launched.
  @override
  final Availability shareTargetPicker;

  /// Whether it's possible to transition to another LIFF app with liff.openWindow()
  /// without closing the LIFF app within the LIFF browser in the environment in which the LIFF app was launched.
  @override
  final Availability multipleLiffTransition;

  /// Whether the subwindow is available in the environment in which the LIFF app was launched.
  @override
  final Availability subwindowOpen;

  /// Whether liff.scanCode() is available in the environment in which the LIFF app was launched.
  @override
  final Availability scanCode;

  /// Whether liff.scanCodeV2() is available in the environment in which the LIFF app was launched.
  @override
  final Availability scanCodeV2;

  /// Whether liff.getAid() is available in the environment in which the LIFF app was launched.
  ///
  /// **Note that we currently don't provide liff.getAid().**
  @override
  final Availability getAdvertisingId;

  /// Whether liff.addToHomeScreen() is available in the environment in which the LIFF app was launched.
  ///
  /// **Note that we currently don't provide liff.addToHomeScreen().**
  @override
  final Availability addToHomeScreen;

  /// Whether Bluetooth® Low Energy for LINE Things is available in the environment in which the LIFF app was launched.
  ///
  /// **Note that we currently don't provide this feature.**
  @override
  final Availability bluetoothLeFunction;

  /// Whether the "Channel consent simplification" feature is available in the environment in which the LIFF app was launched.
  @override
  final Availability skipChannelVerificationScreen;

  /// Whether liff.createShortcutOnHomeScreen() is available in the environment in which the LIFF app was launched.
  @override
  final Availability addToHomeV2;

  /// Whether the endpoint URL can be hidden when displaying a screen for adding a shortcut to the home screen of the user's device.
  ///
  /// **Note that we currently don't provide this feature.**
  @override
  final Availability addToHomeHideDomain;

  /// Whether creating a shortcut specifying the LINE URL scheme is available.
  ///
  /// **Note that we currently don't provide this feature.**
  @override
  final Availability addToHomeLineScheme;

  @override
  String toString() {
    return 'Availabilities(shareTargetPicker: $shareTargetPicker, multipleLiffTransition: $multipleLiffTransition, subwindowOpen: $subwindowOpen, scanCode: $scanCode, scanCodeV2: $scanCodeV2, getAdvertisingId: $getAdvertisingId, addToHomeScreen: $addToHomeScreen, bluetoothLeFunction: $bluetoothLeFunction, skipChannelVerificationScreen: $skipChannelVerificationScreen, addToHomeV2: $addToHomeV2, addToHomeHideDomain: $addToHomeHideDomain, addToHomeLineScheme: $addToHomeLineScheme)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AvailabilitiesImpl &&
            (identical(other.shareTargetPicker, shareTargetPicker) ||
                other.shareTargetPicker == shareTargetPicker) &&
            (identical(other.multipleLiffTransition, multipleLiffTransition) ||
                other.multipleLiffTransition == multipleLiffTransition) &&
            (identical(other.subwindowOpen, subwindowOpen) ||
                other.subwindowOpen == subwindowOpen) &&
            (identical(other.scanCode, scanCode) ||
                other.scanCode == scanCode) &&
            (identical(other.scanCodeV2, scanCodeV2) ||
                other.scanCodeV2 == scanCodeV2) &&
            (identical(other.getAdvertisingId, getAdvertisingId) ||
                other.getAdvertisingId == getAdvertisingId) &&
            (identical(other.addToHomeScreen, addToHomeScreen) ||
                other.addToHomeScreen == addToHomeScreen) &&
            (identical(other.bluetoothLeFunction, bluetoothLeFunction) ||
                other.bluetoothLeFunction == bluetoothLeFunction) &&
            (identical(other.skipChannelVerificationScreen,
                    skipChannelVerificationScreen) ||
                other.skipChannelVerificationScreen ==
                    skipChannelVerificationScreen) &&
            (identical(other.addToHomeV2, addToHomeV2) ||
                other.addToHomeV2 == addToHomeV2) &&
            (identical(other.addToHomeHideDomain, addToHomeHideDomain) ||
                other.addToHomeHideDomain == addToHomeHideDomain) &&
            (identical(other.addToHomeLineScheme, addToHomeLineScheme) ||
                other.addToHomeLineScheme == addToHomeLineScheme));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      shareTargetPicker,
      multipleLiffTransition,
      subwindowOpen,
      scanCode,
      scanCodeV2,
      getAdvertisingId,
      addToHomeScreen,
      bluetoothLeFunction,
      skipChannelVerificationScreen,
      addToHomeV2,
      addToHomeHideDomain,
      addToHomeLineScheme);

  /// Create a copy of Availabilities
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AvailabilitiesImplCopyWith<_$AvailabilitiesImpl> get copyWith =>
      __$$AvailabilitiesImplCopyWithImpl<_$AvailabilitiesImpl>(
          this, _$identity);
}

abstract class _Availabilities implements Availabilities {
  const factory _Availabilities(
      {required final Availability shareTargetPicker,
      required final Availability multipleLiffTransition,
      required final Availability subwindowOpen,
      required final Availability scanCode,
      required final Availability scanCodeV2,
      required final Availability getAdvertisingId,
      required final Availability addToHomeScreen,
      required final Availability bluetoothLeFunction,
      required final Availability skipChannelVerificationScreen,
      required final Availability addToHomeV2,
      required final Availability addToHomeHideDomain,
      required final Availability addToHomeLineScheme}) = _$AvailabilitiesImpl;

  /// Whether liff.shareTargetPicker() is available in the environment in which the LIFF app was launched.
  @override
  Availability get shareTargetPicker;

  /// Whether it's possible to transition to another LIFF app with liff.openWindow()
  /// without closing the LIFF app within the LIFF browser in the environment in which the LIFF app was launched.
  @override
  Availability get multipleLiffTransition;

  /// Whether the subwindow is available in the environment in which the LIFF app was launched.
  @override
  Availability get subwindowOpen;

  /// Whether liff.scanCode() is available in the environment in which the LIFF app was launched.
  @override
  Availability get scanCode;

  /// Whether liff.scanCodeV2() is available in the environment in which the LIFF app was launched.
  @override
  Availability get scanCodeV2;

  /// Whether liff.getAid() is available in the environment in which the LIFF app was launched.
  ///
  /// **Note that we currently don't provide liff.getAid().**
  @override
  Availability get getAdvertisingId;

  /// Whether liff.addToHomeScreen() is available in the environment in which the LIFF app was launched.
  ///
  /// **Note that we currently don't provide liff.addToHomeScreen().**
  @override
  Availability get addToHomeScreen;

  /// Whether Bluetooth® Low Energy for LINE Things is available in the environment in which the LIFF app was launched.
  ///
  /// **Note that we currently don't provide this feature.**
  @override
  Availability get bluetoothLeFunction;

  /// Whether the "Channel consent simplification" feature is available in the environment in which the LIFF app was launched.
  @override
  Availability get skipChannelVerificationScreen;

  /// Whether liff.createShortcutOnHomeScreen() is available in the environment in which the LIFF app was launched.
  @override
  Availability get addToHomeV2;

  /// Whether the endpoint URL can be hidden when displaying a screen for adding a shortcut to the home screen of the user's device.
  ///
  /// **Note that we currently don't provide this feature.**
  @override
  Availability get addToHomeHideDomain;

  /// Whether creating a shortcut specifying the LINE URL scheme is available.
  ///
  /// **Note that we currently don't provide this feature.**
  @override
  Availability get addToHomeLineScheme;

  /// Create a copy of Availabilities
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AvailabilitiesImplCopyWith<_$AvailabilitiesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$Availability {
  /// Specifies whether the feature specified by the property name of the availability object is available in the environment in which the LIFF app was launched.
  ///
  /// - true: The feature is available.
  /// - false: The feature isn't available.
  bool get permission => throw _privateConstructorUsedError;

  /// The minimum LINE version that supports the corresponding feature.
  String? get minVer => throw _privateConstructorUsedError;

  /// The maximum LINE version that supports the corresponding feature.
  String? get maxVer => throw _privateConstructorUsedError;

  /// The LINE version for which the corresponding feature is no longer supported.
  String? get unsupportedFromVer => throw _privateConstructorUsedError;

  /// The minimum OS version that supports the corresponding feature.
  String? get minOsVer => throw _privateConstructorUsedError;

  /// The maximum OS version that supports the corresponding feature.
  String? get maxOsVer => throw _privateConstructorUsedError;

  /// The OS version for which the corresponding feature is no longer supported.
  String? get unsupportedFromOsVer => throw _privateConstructorUsedError;

  /// Create a copy of Availability
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AvailabilityCopyWith<Availability> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AvailabilityCopyWith<$Res> {
  factory $AvailabilityCopyWith(
          Availability value, $Res Function(Availability) then) =
      _$AvailabilityCopyWithImpl<$Res, Availability>;
  @useResult
  $Res call(
      {bool permission,
      String? minVer,
      String? maxVer,
      String? unsupportedFromVer,
      String? minOsVer,
      String? maxOsVer,
      String? unsupportedFromOsVer});
}

/// @nodoc
class _$AvailabilityCopyWithImpl<$Res, $Val extends Availability>
    implements $AvailabilityCopyWith<$Res> {
  _$AvailabilityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Availability
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? permission = null,
    Object? minVer = freezed,
    Object? maxVer = freezed,
    Object? unsupportedFromVer = freezed,
    Object? minOsVer = freezed,
    Object? maxOsVer = freezed,
    Object? unsupportedFromOsVer = freezed,
  }) {
    return _then(_value.copyWith(
      permission: null == permission
          ? _value.permission
          : permission // ignore: cast_nullable_to_non_nullable
              as bool,
      minVer: freezed == minVer
          ? _value.minVer
          : minVer // ignore: cast_nullable_to_non_nullable
              as String?,
      maxVer: freezed == maxVer
          ? _value.maxVer
          : maxVer // ignore: cast_nullable_to_non_nullable
              as String?,
      unsupportedFromVer: freezed == unsupportedFromVer
          ? _value.unsupportedFromVer
          : unsupportedFromVer // ignore: cast_nullable_to_non_nullable
              as String?,
      minOsVer: freezed == minOsVer
          ? _value.minOsVer
          : minOsVer // ignore: cast_nullable_to_non_nullable
              as String?,
      maxOsVer: freezed == maxOsVer
          ? _value.maxOsVer
          : maxOsVer // ignore: cast_nullable_to_non_nullable
              as String?,
      unsupportedFromOsVer: freezed == unsupportedFromOsVer
          ? _value.unsupportedFromOsVer
          : unsupportedFromOsVer // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AvailabilityImplCopyWith<$Res>
    implements $AvailabilityCopyWith<$Res> {
  factory _$$AvailabilityImplCopyWith(
          _$AvailabilityImpl value, $Res Function(_$AvailabilityImpl) then) =
      __$$AvailabilityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool permission,
      String? minVer,
      String? maxVer,
      String? unsupportedFromVer,
      String? minOsVer,
      String? maxOsVer,
      String? unsupportedFromOsVer});
}

/// @nodoc
class __$$AvailabilityImplCopyWithImpl<$Res>
    extends _$AvailabilityCopyWithImpl<$Res, _$AvailabilityImpl>
    implements _$$AvailabilityImplCopyWith<$Res> {
  __$$AvailabilityImplCopyWithImpl(
      _$AvailabilityImpl _value, $Res Function(_$AvailabilityImpl) _then)
      : super(_value, _then);

  /// Create a copy of Availability
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? permission = null,
    Object? minVer = freezed,
    Object? maxVer = freezed,
    Object? unsupportedFromVer = freezed,
    Object? minOsVer = freezed,
    Object? maxOsVer = freezed,
    Object? unsupportedFromOsVer = freezed,
  }) {
    return _then(_$AvailabilityImpl(
      permission: null == permission
          ? _value.permission
          : permission // ignore: cast_nullable_to_non_nullable
              as bool,
      minVer: freezed == minVer
          ? _value.minVer
          : minVer // ignore: cast_nullable_to_non_nullable
              as String?,
      maxVer: freezed == maxVer
          ? _value.maxVer
          : maxVer // ignore: cast_nullable_to_non_nullable
              as String?,
      unsupportedFromVer: freezed == unsupportedFromVer
          ? _value.unsupportedFromVer
          : unsupportedFromVer // ignore: cast_nullable_to_non_nullable
              as String?,
      minOsVer: freezed == minOsVer
          ? _value.minOsVer
          : minOsVer // ignore: cast_nullable_to_non_nullable
              as String?,
      maxOsVer: freezed == maxOsVer
          ? _value.maxOsVer
          : maxOsVer // ignore: cast_nullable_to_non_nullable
              as String?,
      unsupportedFromOsVer: freezed == unsupportedFromOsVer
          ? _value.unsupportedFromOsVer
          : unsupportedFromOsVer // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$AvailabilityImpl implements _Availability {
  const _$AvailabilityImpl(
      {required this.permission,
      this.minVer,
      this.maxVer,
      this.unsupportedFromVer,
      this.minOsVer,
      this.maxOsVer,
      this.unsupportedFromOsVer});

  /// Specifies whether the feature specified by the property name of the availability object is available in the environment in which the LIFF app was launched.
  ///
  /// - true: The feature is available.
  /// - false: The feature isn't available.
  @override
  final bool permission;

  /// The minimum LINE version that supports the corresponding feature.
  @override
  final String? minVer;

  /// The maximum LINE version that supports the corresponding feature.
  @override
  final String? maxVer;

  /// The LINE version for which the corresponding feature is no longer supported.
  @override
  final String? unsupportedFromVer;

  /// The minimum OS version that supports the corresponding feature.
  @override
  final String? minOsVer;

  /// The maximum OS version that supports the corresponding feature.
  @override
  final String? maxOsVer;

  /// The OS version for which the corresponding feature is no longer supported.
  @override
  final String? unsupportedFromOsVer;

  @override
  String toString() {
    return 'Availability(permission: $permission, minVer: $minVer, maxVer: $maxVer, unsupportedFromVer: $unsupportedFromVer, minOsVer: $minOsVer, maxOsVer: $maxOsVer, unsupportedFromOsVer: $unsupportedFromOsVer)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AvailabilityImpl &&
            (identical(other.permission, permission) ||
                other.permission == permission) &&
            (identical(other.minVer, minVer) || other.minVer == minVer) &&
            (identical(other.maxVer, maxVer) || other.maxVer == maxVer) &&
            (identical(other.unsupportedFromVer, unsupportedFromVer) ||
                other.unsupportedFromVer == unsupportedFromVer) &&
            (identical(other.minOsVer, minOsVer) ||
                other.minOsVer == minOsVer) &&
            (identical(other.maxOsVer, maxOsVer) ||
                other.maxOsVer == maxOsVer) &&
            (identical(other.unsupportedFromOsVer, unsupportedFromOsVer) ||
                other.unsupportedFromOsVer == unsupportedFromOsVer));
  }

  @override
  int get hashCode => Object.hash(runtimeType, permission, minVer, maxVer,
      unsupportedFromVer, minOsVer, maxOsVer, unsupportedFromOsVer);

  /// Create a copy of Availability
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AvailabilityImplCopyWith<_$AvailabilityImpl> get copyWith =>
      __$$AvailabilityImplCopyWithImpl<_$AvailabilityImpl>(this, _$identity);
}

abstract class _Availability implements Availability {
  const factory _Availability(
      {required final bool permission,
      final String? minVer,
      final String? maxVer,
      final String? unsupportedFromVer,
      final String? minOsVer,
      final String? maxOsVer,
      final String? unsupportedFromOsVer}) = _$AvailabilityImpl;

  /// Specifies whether the feature specified by the property name of the availability object is available in the environment in which the LIFF app was launched.
  ///
  /// - true: The feature is available.
  /// - false: The feature isn't available.
  @override
  bool get permission;

  /// The minimum LINE version that supports the corresponding feature.
  @override
  String? get minVer;

  /// The maximum LINE version that supports the corresponding feature.
  @override
  String? get maxVer;

  /// The LINE version for which the corresponding feature is no longer supported.
  @override
  String? get unsupportedFromVer;

  /// The minimum OS version that supports the corresponding feature.
  @override
  String? get minOsVer;

  /// The maximum OS version that supports the corresponding feature.
  @override
  String? get maxOsVer;

  /// The OS version for which the corresponding feature is no longer supported.
  @override
  String? get unsupportedFromOsVer;

  /// Create a copy of Availability
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AvailabilityImplCopyWith<_$AvailabilityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
