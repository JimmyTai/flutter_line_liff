import 'package:freezed_annotation/freezed_annotation.dart';

part 'liff_menu_color_settings.freezed.dart';

@freezed
class LiffMenuColorSettings with _$LiffMenuColorSettings {
  const factory LiffMenuColorSettings({
    required List<String> adaptableColorSchemes,
    LiffMenuColorSetting? lightModeColor,
    LiffMenuColorSetting? dartModeColor,
  }) = _LiffMenuColorSettings;
}

@freezed
class LiffMenuColorSetting with _$LiffMenuColorSetting {
  const factory LiffMenuColorSetting({
    required String iconColor,

    /// allow color: 'BLACK' | 'WHITE'
    required String statusBarColor,
    required String titleTextColor,
    required String titleSubtextColor,
    required String titleButtonColor,
    required String titleBackgroundColor,
    required String progressBarColor,
    required String progressBackgroundColor,
    required String titleButtonAreaBackgroundColor,
    required String titleButtonAreaBorderColor,
  }) = _LiffMenuColorSetting;
}
