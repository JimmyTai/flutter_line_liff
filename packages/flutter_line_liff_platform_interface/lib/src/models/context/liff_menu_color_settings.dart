import 'package:freezed_annotation/freezed_annotation.dart';

part 'liff_menu_color_settings.freezed.dart';

enum AdaptableColorScheme { light, dark }

@freezed
class LiffMenuColorSettings with _$LiffMenuColorSettings {
  const factory LiffMenuColorSettings({
    /// Always returns light.
    required List<AdaptableColorScheme> adaptableColorSchemes,

    /// The header color setting as object when adaptableColorSchemes is light.
    LiffMenuColorSetting? lightModeColor,

    /// The header color setting as object when adaptableColorSchemes is dark.
    ///
    /// **Note that we currently don't provide the header color setting.**
    LiffMenuColorSetting? dartModeColor,
  }) = _LiffMenuColorSettings;
}

@freezed
class LiffMenuColorSetting with _$LiffMenuColorSetting {
  const factory LiffMenuColorSetting({
    /// The color of the header icon. The color is represented by a hexadecimal color code in the #RRGGBB format.
    required String iconColor,

    /// Always returns white.
    required String statusBarColor,

    /// The color of the header title text. The color is represented by a hexadecimal color code in the #RRGGBB format.
    required String titleTextColor,

    /// The color of the header subtitle text. The color is represented by a hexadecimal color code in the #RRGGBB format.
    required String titleSubtextColor,

    /// The color of the header button. The color is represented by a hexadecimal color code in the #RRGGBB format.
    required String titleButtonColor,

    /// The header background color. The color is represented by a hexadecimal color code in the #RRGGBB format.
    required String titleBackgroundColor,

    /// The color of the header progress bar. The color is represented by a hexadecimal color code in the #RRGGBB format.
    required String progressBarColor,

    /// The background color of the header progress bar. The color is represented by a hexadecimal color code in the #RRGGBB format.
    required String progressBackgroundColor,
  }) = _LiffMenuColorSetting;
}
