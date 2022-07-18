import 'package:js/js.dart';

@anonymous
@JS()
abstract class UtsTracking {
  /// allow mode = 'force' | 'auto' | 'none'
  external String get mode;

  /// allow mode = 'force' | 'auto' | 'none'
  external set mode(String v);

  external num get sendRatio;
  external set sendRatio(num v);

  external factory UtsTracking({
    required String mode,
    required num sendRatio,
  });
}

extension UtsTrackingExtension on UtsTracking {
  String toDebugString() => 'UtsTracking('
      'mode: $mode, '
      'sendRatio: $sendRatio'
      ')';
}
