import 'package:js/js.dart';

@anonymous
@JS()
abstract class LoginConfig {
  external String? get redirectUri;
  external set redirectUri(String? v);

  external factory LoginConfig({String? redirectUri});
}
