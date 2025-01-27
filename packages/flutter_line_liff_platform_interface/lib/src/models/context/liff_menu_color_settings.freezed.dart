// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'liff_menu_color_settings.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$LiffMenuColorSettings {
  List<String> get adaptableColorSchemes => throw _privateConstructorUsedError;
  LiffMenuColorSetting? get lightModeColor =>
      throw _privateConstructorUsedError;
  LiffMenuColorSetting? get dartModeColor => throw _privateConstructorUsedError;

  /// Create a copy of LiffMenuColorSettings
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LiffMenuColorSettingsCopyWith<LiffMenuColorSettings> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LiffMenuColorSettingsCopyWith<$Res> {
  factory $LiffMenuColorSettingsCopyWith(LiffMenuColorSettings value,
          $Res Function(LiffMenuColorSettings) then) =
      _$LiffMenuColorSettingsCopyWithImpl<$Res, LiffMenuColorSettings>;
  @useResult
  $Res call(
      {List<String> adaptableColorSchemes,
      LiffMenuColorSetting? lightModeColor,
      LiffMenuColorSetting? dartModeColor});

  $LiffMenuColorSettingCopyWith<$Res>? get lightModeColor;
  $LiffMenuColorSettingCopyWith<$Res>? get dartModeColor;
}

/// @nodoc
class _$LiffMenuColorSettingsCopyWithImpl<$Res,
        $Val extends LiffMenuColorSettings>
    implements $LiffMenuColorSettingsCopyWith<$Res> {
  _$LiffMenuColorSettingsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LiffMenuColorSettings
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? adaptableColorSchemes = null,
    Object? lightModeColor = freezed,
    Object? dartModeColor = freezed,
  }) {
    return _then(_value.copyWith(
      adaptableColorSchemes: null == adaptableColorSchemes
          ? _value.adaptableColorSchemes
          : adaptableColorSchemes // ignore: cast_nullable_to_non_nullable
              as List<String>,
      lightModeColor: freezed == lightModeColor
          ? _value.lightModeColor
          : lightModeColor // ignore: cast_nullable_to_non_nullable
              as LiffMenuColorSetting?,
      dartModeColor: freezed == dartModeColor
          ? _value.dartModeColor
          : dartModeColor // ignore: cast_nullable_to_non_nullable
              as LiffMenuColorSetting?,
    ) as $Val);
  }

  /// Create a copy of LiffMenuColorSettings
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LiffMenuColorSettingCopyWith<$Res>? get lightModeColor {
    if (_value.lightModeColor == null) {
      return null;
    }

    return $LiffMenuColorSettingCopyWith<$Res>(_value.lightModeColor!, (value) {
      return _then(_value.copyWith(lightModeColor: value) as $Val);
    });
  }

  /// Create a copy of LiffMenuColorSettings
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LiffMenuColorSettingCopyWith<$Res>? get dartModeColor {
    if (_value.dartModeColor == null) {
      return null;
    }

    return $LiffMenuColorSettingCopyWith<$Res>(_value.dartModeColor!, (value) {
      return _then(_value.copyWith(dartModeColor: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$LiffMenuColorSettingsImplCopyWith<$Res>
    implements $LiffMenuColorSettingsCopyWith<$Res> {
  factory _$$LiffMenuColorSettingsImplCopyWith(
          _$LiffMenuColorSettingsImpl value,
          $Res Function(_$LiffMenuColorSettingsImpl) then) =
      __$$LiffMenuColorSettingsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<String> adaptableColorSchemes,
      LiffMenuColorSetting? lightModeColor,
      LiffMenuColorSetting? dartModeColor});

  @override
  $LiffMenuColorSettingCopyWith<$Res>? get lightModeColor;
  @override
  $LiffMenuColorSettingCopyWith<$Res>? get dartModeColor;
}

/// @nodoc
class __$$LiffMenuColorSettingsImplCopyWithImpl<$Res>
    extends _$LiffMenuColorSettingsCopyWithImpl<$Res,
        _$LiffMenuColorSettingsImpl>
    implements _$$LiffMenuColorSettingsImplCopyWith<$Res> {
  __$$LiffMenuColorSettingsImplCopyWithImpl(_$LiffMenuColorSettingsImpl _value,
      $Res Function(_$LiffMenuColorSettingsImpl) _then)
      : super(_value, _then);

  /// Create a copy of LiffMenuColorSettings
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? adaptableColorSchemes = null,
    Object? lightModeColor = freezed,
    Object? dartModeColor = freezed,
  }) {
    return _then(_$LiffMenuColorSettingsImpl(
      adaptableColorSchemes: null == adaptableColorSchemes
          ? _value._adaptableColorSchemes
          : adaptableColorSchemes // ignore: cast_nullable_to_non_nullable
              as List<String>,
      lightModeColor: freezed == lightModeColor
          ? _value.lightModeColor
          : lightModeColor // ignore: cast_nullable_to_non_nullable
              as LiffMenuColorSetting?,
      dartModeColor: freezed == dartModeColor
          ? _value.dartModeColor
          : dartModeColor // ignore: cast_nullable_to_non_nullable
              as LiffMenuColorSetting?,
    ));
  }
}

/// @nodoc

class _$LiffMenuColorSettingsImpl implements _LiffMenuColorSettings {
  const _$LiffMenuColorSettingsImpl(
      {required final List<String> adaptableColorSchemes,
      this.lightModeColor,
      this.dartModeColor})
      : _adaptableColorSchemes = adaptableColorSchemes;

  final List<String> _adaptableColorSchemes;
  @override
  List<String> get adaptableColorSchemes {
    if (_adaptableColorSchemes is EqualUnmodifiableListView)
      return _adaptableColorSchemes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_adaptableColorSchemes);
  }

  @override
  final LiffMenuColorSetting? lightModeColor;
  @override
  final LiffMenuColorSetting? dartModeColor;

  @override
  String toString() {
    return 'LiffMenuColorSettings(adaptableColorSchemes: $adaptableColorSchemes, lightModeColor: $lightModeColor, dartModeColor: $dartModeColor)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LiffMenuColorSettingsImpl &&
            const DeepCollectionEquality()
                .equals(other._adaptableColorSchemes, _adaptableColorSchemes) &&
            (identical(other.lightModeColor, lightModeColor) ||
                other.lightModeColor == lightModeColor) &&
            (identical(other.dartModeColor, dartModeColor) ||
                other.dartModeColor == dartModeColor));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_adaptableColorSchemes),
      lightModeColor,
      dartModeColor);

  /// Create a copy of LiffMenuColorSettings
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LiffMenuColorSettingsImplCopyWith<_$LiffMenuColorSettingsImpl>
      get copyWith => __$$LiffMenuColorSettingsImplCopyWithImpl<
          _$LiffMenuColorSettingsImpl>(this, _$identity);
}

abstract class _LiffMenuColorSettings implements LiffMenuColorSettings {
  const factory _LiffMenuColorSettings(
      {required final List<String> adaptableColorSchemes,
      final LiffMenuColorSetting? lightModeColor,
      final LiffMenuColorSetting? dartModeColor}) = _$LiffMenuColorSettingsImpl;

  @override
  List<String> get adaptableColorSchemes;
  @override
  LiffMenuColorSetting? get lightModeColor;
  @override
  LiffMenuColorSetting? get dartModeColor;

  /// Create a copy of LiffMenuColorSettings
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LiffMenuColorSettingsImplCopyWith<_$LiffMenuColorSettingsImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$LiffMenuColorSetting {
  String get iconColor => throw _privateConstructorUsedError;

  /// allow color: 'BLACK' | 'WHITE'
  String get statusBarColor => throw _privateConstructorUsedError;
  String get titleTextColor => throw _privateConstructorUsedError;
  String get titleSubtextColor => throw _privateConstructorUsedError;
  String get titleButtonColor => throw _privateConstructorUsedError;
  String get titleBackgroundColor => throw _privateConstructorUsedError;
  String get progressBarColor => throw _privateConstructorUsedError;
  String get progressBackgroundColor => throw _privateConstructorUsedError;
  String get titleButtonAreaBackgroundColor =>
      throw _privateConstructorUsedError;
  String get titleButtonAreaBorderColor => throw _privateConstructorUsedError;

  /// Create a copy of LiffMenuColorSetting
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LiffMenuColorSettingCopyWith<LiffMenuColorSetting> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LiffMenuColorSettingCopyWith<$Res> {
  factory $LiffMenuColorSettingCopyWith(LiffMenuColorSetting value,
          $Res Function(LiffMenuColorSetting) then) =
      _$LiffMenuColorSettingCopyWithImpl<$Res, LiffMenuColorSetting>;
  @useResult
  $Res call(
      {String iconColor,
      String statusBarColor,
      String titleTextColor,
      String titleSubtextColor,
      String titleButtonColor,
      String titleBackgroundColor,
      String progressBarColor,
      String progressBackgroundColor,
      String titleButtonAreaBackgroundColor,
      String titleButtonAreaBorderColor});
}

/// @nodoc
class _$LiffMenuColorSettingCopyWithImpl<$Res,
        $Val extends LiffMenuColorSetting>
    implements $LiffMenuColorSettingCopyWith<$Res> {
  _$LiffMenuColorSettingCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LiffMenuColorSetting
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? iconColor = null,
    Object? statusBarColor = null,
    Object? titleTextColor = null,
    Object? titleSubtextColor = null,
    Object? titleButtonColor = null,
    Object? titleBackgroundColor = null,
    Object? progressBarColor = null,
    Object? progressBackgroundColor = null,
    Object? titleButtonAreaBackgroundColor = null,
    Object? titleButtonAreaBorderColor = null,
  }) {
    return _then(_value.copyWith(
      iconColor: null == iconColor
          ? _value.iconColor
          : iconColor // ignore: cast_nullable_to_non_nullable
              as String,
      statusBarColor: null == statusBarColor
          ? _value.statusBarColor
          : statusBarColor // ignore: cast_nullable_to_non_nullable
              as String,
      titleTextColor: null == titleTextColor
          ? _value.titleTextColor
          : titleTextColor // ignore: cast_nullable_to_non_nullable
              as String,
      titleSubtextColor: null == titleSubtextColor
          ? _value.titleSubtextColor
          : titleSubtextColor // ignore: cast_nullable_to_non_nullable
              as String,
      titleButtonColor: null == titleButtonColor
          ? _value.titleButtonColor
          : titleButtonColor // ignore: cast_nullable_to_non_nullable
              as String,
      titleBackgroundColor: null == titleBackgroundColor
          ? _value.titleBackgroundColor
          : titleBackgroundColor // ignore: cast_nullable_to_non_nullable
              as String,
      progressBarColor: null == progressBarColor
          ? _value.progressBarColor
          : progressBarColor // ignore: cast_nullable_to_non_nullable
              as String,
      progressBackgroundColor: null == progressBackgroundColor
          ? _value.progressBackgroundColor
          : progressBackgroundColor // ignore: cast_nullable_to_non_nullable
              as String,
      titleButtonAreaBackgroundColor: null == titleButtonAreaBackgroundColor
          ? _value.titleButtonAreaBackgroundColor
          : titleButtonAreaBackgroundColor // ignore: cast_nullable_to_non_nullable
              as String,
      titleButtonAreaBorderColor: null == titleButtonAreaBorderColor
          ? _value.titleButtonAreaBorderColor
          : titleButtonAreaBorderColor // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LiffMenuColorSettingImplCopyWith<$Res>
    implements $LiffMenuColorSettingCopyWith<$Res> {
  factory _$$LiffMenuColorSettingImplCopyWith(_$LiffMenuColorSettingImpl value,
          $Res Function(_$LiffMenuColorSettingImpl) then) =
      __$$LiffMenuColorSettingImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String iconColor,
      String statusBarColor,
      String titleTextColor,
      String titleSubtextColor,
      String titleButtonColor,
      String titleBackgroundColor,
      String progressBarColor,
      String progressBackgroundColor,
      String titleButtonAreaBackgroundColor,
      String titleButtonAreaBorderColor});
}

/// @nodoc
class __$$LiffMenuColorSettingImplCopyWithImpl<$Res>
    extends _$LiffMenuColorSettingCopyWithImpl<$Res, _$LiffMenuColorSettingImpl>
    implements _$$LiffMenuColorSettingImplCopyWith<$Res> {
  __$$LiffMenuColorSettingImplCopyWithImpl(_$LiffMenuColorSettingImpl _value,
      $Res Function(_$LiffMenuColorSettingImpl) _then)
      : super(_value, _then);

  /// Create a copy of LiffMenuColorSetting
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? iconColor = null,
    Object? statusBarColor = null,
    Object? titleTextColor = null,
    Object? titleSubtextColor = null,
    Object? titleButtonColor = null,
    Object? titleBackgroundColor = null,
    Object? progressBarColor = null,
    Object? progressBackgroundColor = null,
    Object? titleButtonAreaBackgroundColor = null,
    Object? titleButtonAreaBorderColor = null,
  }) {
    return _then(_$LiffMenuColorSettingImpl(
      iconColor: null == iconColor
          ? _value.iconColor
          : iconColor // ignore: cast_nullable_to_non_nullable
              as String,
      statusBarColor: null == statusBarColor
          ? _value.statusBarColor
          : statusBarColor // ignore: cast_nullable_to_non_nullable
              as String,
      titleTextColor: null == titleTextColor
          ? _value.titleTextColor
          : titleTextColor // ignore: cast_nullable_to_non_nullable
              as String,
      titleSubtextColor: null == titleSubtextColor
          ? _value.titleSubtextColor
          : titleSubtextColor // ignore: cast_nullable_to_non_nullable
              as String,
      titleButtonColor: null == titleButtonColor
          ? _value.titleButtonColor
          : titleButtonColor // ignore: cast_nullable_to_non_nullable
              as String,
      titleBackgroundColor: null == titleBackgroundColor
          ? _value.titleBackgroundColor
          : titleBackgroundColor // ignore: cast_nullable_to_non_nullable
              as String,
      progressBarColor: null == progressBarColor
          ? _value.progressBarColor
          : progressBarColor // ignore: cast_nullable_to_non_nullable
              as String,
      progressBackgroundColor: null == progressBackgroundColor
          ? _value.progressBackgroundColor
          : progressBackgroundColor // ignore: cast_nullable_to_non_nullable
              as String,
      titleButtonAreaBackgroundColor: null == titleButtonAreaBackgroundColor
          ? _value.titleButtonAreaBackgroundColor
          : titleButtonAreaBackgroundColor // ignore: cast_nullable_to_non_nullable
              as String,
      titleButtonAreaBorderColor: null == titleButtonAreaBorderColor
          ? _value.titleButtonAreaBorderColor
          : titleButtonAreaBorderColor // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$LiffMenuColorSettingImpl implements _LiffMenuColorSetting {
  const _$LiffMenuColorSettingImpl(
      {required this.iconColor,
      required this.statusBarColor,
      required this.titleTextColor,
      required this.titleSubtextColor,
      required this.titleButtonColor,
      required this.titleBackgroundColor,
      required this.progressBarColor,
      required this.progressBackgroundColor,
      required this.titleButtonAreaBackgroundColor,
      required this.titleButtonAreaBorderColor});

  @override
  final String iconColor;

  /// allow color: 'BLACK' | 'WHITE'
  @override
  final String statusBarColor;
  @override
  final String titleTextColor;
  @override
  final String titleSubtextColor;
  @override
  final String titleButtonColor;
  @override
  final String titleBackgroundColor;
  @override
  final String progressBarColor;
  @override
  final String progressBackgroundColor;
  @override
  final String titleButtonAreaBackgroundColor;
  @override
  final String titleButtonAreaBorderColor;

  @override
  String toString() {
    return 'LiffMenuColorSetting(iconColor: $iconColor, statusBarColor: $statusBarColor, titleTextColor: $titleTextColor, titleSubtextColor: $titleSubtextColor, titleButtonColor: $titleButtonColor, titleBackgroundColor: $titleBackgroundColor, progressBarColor: $progressBarColor, progressBackgroundColor: $progressBackgroundColor, titleButtonAreaBackgroundColor: $titleButtonAreaBackgroundColor, titleButtonAreaBorderColor: $titleButtonAreaBorderColor)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LiffMenuColorSettingImpl &&
            (identical(other.iconColor, iconColor) ||
                other.iconColor == iconColor) &&
            (identical(other.statusBarColor, statusBarColor) ||
                other.statusBarColor == statusBarColor) &&
            (identical(other.titleTextColor, titleTextColor) ||
                other.titleTextColor == titleTextColor) &&
            (identical(other.titleSubtextColor, titleSubtextColor) ||
                other.titleSubtextColor == titleSubtextColor) &&
            (identical(other.titleButtonColor, titleButtonColor) ||
                other.titleButtonColor == titleButtonColor) &&
            (identical(other.titleBackgroundColor, titleBackgroundColor) ||
                other.titleBackgroundColor == titleBackgroundColor) &&
            (identical(other.progressBarColor, progressBarColor) ||
                other.progressBarColor == progressBarColor) &&
            (identical(
                    other.progressBackgroundColor, progressBackgroundColor) ||
                other.progressBackgroundColor == progressBackgroundColor) &&
            (identical(other.titleButtonAreaBackgroundColor,
                    titleButtonAreaBackgroundColor) ||
                other.titleButtonAreaBackgroundColor ==
                    titleButtonAreaBackgroundColor) &&
            (identical(other.titleButtonAreaBorderColor,
                    titleButtonAreaBorderColor) ||
                other.titleButtonAreaBorderColor ==
                    titleButtonAreaBorderColor));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      iconColor,
      statusBarColor,
      titleTextColor,
      titleSubtextColor,
      titleButtonColor,
      titleBackgroundColor,
      progressBarColor,
      progressBackgroundColor,
      titleButtonAreaBackgroundColor,
      titleButtonAreaBorderColor);

  /// Create a copy of LiffMenuColorSetting
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LiffMenuColorSettingImplCopyWith<_$LiffMenuColorSettingImpl>
      get copyWith =>
          __$$LiffMenuColorSettingImplCopyWithImpl<_$LiffMenuColorSettingImpl>(
              this, _$identity);
}

abstract class _LiffMenuColorSetting implements LiffMenuColorSetting {
  const factory _LiffMenuColorSetting(
          {required final String iconColor,
          required final String statusBarColor,
          required final String titleTextColor,
          required final String titleSubtextColor,
          required final String titleButtonColor,
          required final String titleBackgroundColor,
          required final String progressBarColor,
          required final String progressBackgroundColor,
          required final String titleButtonAreaBackgroundColor,
          required final String titleButtonAreaBorderColor}) =
      _$LiffMenuColorSettingImpl;

  @override
  String get iconColor;

  /// allow color: 'BLACK' | 'WHITE'
  @override
  String get statusBarColor;
  @override
  String get titleTextColor;
  @override
  String get titleSubtextColor;
  @override
  String get titleButtonColor;
  @override
  String get titleBackgroundColor;
  @override
  String get progressBarColor;
  @override
  String get progressBackgroundColor;
  @override
  String get titleButtonAreaBackgroundColor;
  @override
  String get titleButtonAreaBorderColor;

  /// Create a copy of LiffMenuColorSetting
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LiffMenuColorSettingImplCopyWith<_$LiffMenuColorSettingImpl>
      get copyWith => throw _privateConstructorUsedError;
}
