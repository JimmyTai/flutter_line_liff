import 'dart:js_interop';

import 'package:flutter_line_liff_platform_interface/flutter_line_liff_platform_interface.dart';

import '../../js/js.dart';

extension JSLiffMenuColorSettingsToLiffMenuColorSettings
    on JSLiffMenuColorSettings {
  LiffMenuColorSettings get toDart => LiffMenuColorSettings(
        adaptableColorSchemes:
            adaptableColorSchemes.toDart.map((e) => e.toDart).toList(),
        lightModeColor: lightModeColor?.toDart,
        dartModeColor: dartModeColor?.toDart,
      );
}

extension JSLiffMenuColorSettingToLiffMenuColorSetting
    on JSLiffMenuColorSetting {
  LiffMenuColorSetting get toDart => LiffMenuColorSetting(
        iconColor: iconColor.toDart,
        statusBarColor: statusBarColor.toDart,
        titleTextColor: titleTextColor.toDart,
        titleSubtextColor: titleSubtextColor.toDart,
        titleButtonColor: titleButtonColor.toDart,
        titleBackgroundColor: titleBackgroundColor.toDart,
        progressBarColor: progressBarColor.toDart,
        progressBackgroundColor: progressBackgroundColor.toDart,
        titleButtonAreaBackgroundColor: titleButtonAreaBackgroundColor?.toDart ?? '',
        titleButtonAreaBorderColor: titleButtonAreaBorderColor?.toDart ?? '',
      );
}
