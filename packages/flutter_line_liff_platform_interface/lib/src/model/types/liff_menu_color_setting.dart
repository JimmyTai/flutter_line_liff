import 'package:js/js.dart';

@anonymous
@JS()
abstract class LiffMenuColorSetting {
  external String get iconColor;
  external set iconColor(String v);

  /// allow color: 'BLACK' | 'WHITE'
  external String get statusBarColor;

  /// allow color: 'BLACK' | 'WHITE'
  external set statusBarColor(String v);

  external String get titleTextColor;
  external set titleTextColor(String v);

  external String get titleSubtextColor;
  external set titleSubtextColor(String v);

  external String get titleButtonColor;
  external set titleButtonColor(String v);

  external String get titleBackgroundColor;
  external set titleBackgroundColor(String v);

  external String get progressBarColor;
  external set progressBarColor(String v);

  external String get progressBackgroundColor;
  external set progressBackgroundColor(String v);

  external String get titleButtonAreaBackgroundColor;
  external set titleButtonAreaBackgroundColor(String v);

  external String get titleButtonAreaBorderColor;
  external set titleButtonAreaBorderColor(String v);

  /// - statusBarColor: 'BLACK' | 'WHITE'
  /// - titleButtonAreaBorderColor: ARGB. Need to convert this to RGBA
  external factory LiffMenuColorSetting({
    required String iconColor,
    required String statusBarColor,
    required String titleTextColor,
    required String titleSubtextColor,
    required String titleButtonColor,
    required String titleBackgroundColor,
    required String progressBarColor,
    required String progressBackgroundColor,
    required String titleButtonAreaBackgroundColor,
    required String titleButtonAreaBorderColor,
  });
}

extension LiffMenuColorSettingExtension on LiffMenuColorSetting {
  String toDebugString() => 'LiffMenuColorSetting('
      'iconColor: $iconColor, '
      'statusBarColor: $statusBarColor, '
      'titleTextColor: $titleTextColor, '
      'titleSubtextColor: $titleSubtextColor, '
      'titleButtonColor: $titleButtonColor, '
      'titleBackgroundColor: $titleBackgroundColor, '
      'progressBarColor: $progressBarColor, '
      'progressBackgroundColor: $progressBackgroundColor, '
      'titleButtonAreaBackgroundColor: $titleButtonAreaBackgroundColor, '
      'titleButtonAreaBorderColor: $titleButtonAreaBorderColor'
      ')';
}
