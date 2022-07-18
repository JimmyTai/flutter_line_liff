import 'package:js/js.dart';

@anonymous
@JS()
abstract class Error {
  external String get name;
  external set name(String v);

  external String get message;
  external set message(String v);

  external String? get stack;
  external set stack(String? v);

  external factory Error({
    required String name,
    required String message,
    String? stack,
  });
}
