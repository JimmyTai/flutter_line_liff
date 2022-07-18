import 'package:js/js.dart';

@anonymous
@JS()
abstract class OpenWindowParams {
  external String get url;
  external set url(String v);

  external bool? get external;
  external set external(bool? v);

  external factory OpenWindowParams({
    required String url,
    bool? external,
  });
}
