import 'package:js/js.dart';

@anonymous
@JS()
abstract class D {
  external bool get autoplay;
  external set autoplay(bool v);

  external String get aId;
  external set aId(String v);

  external factory D({
    required bool autoplay,
    required String aId,
  });
}

extension DExtension on D {
  String toDebugString() => 'D(autoplay: $autoplay, aId: $aId)';
}
