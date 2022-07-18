import 'package:js/js.dart';

import '../types.dart';

@anonymous
@JS()
abstract class MenuColorSetting {
  external List<String> get adaptableColorSchemes;
  external set adaptableColorSchemes(List<String> v);

  external LiffMenuColorSetting? get lightModeColor;
  external set lightModeColor(LiffMenuColorSetting? v);

  external LiffMenuColorSetting? get dartModeColor;
  external set dartModeColor(LiffMenuColorSetting? v);

  external factory MenuColorSetting({
    required List<String> adaptableColorSchemes,
    LiffMenuColorSetting? lightModeColor,
    LiffMenuColorSetting? darkModeColor,
  });
}

extension MenuColorSettingExtension on MenuColorSetting {
  String toDebugString() => 'MenuColorSetting('
      'adaptableColorSchemes: $adaptableColorSchemes, '
      'lightModeColor: ${lightModeColor?.toDebugString()}, '
      'dartModeColor: ${dartModeColor?.toDebugString()}'
      ')';
}
