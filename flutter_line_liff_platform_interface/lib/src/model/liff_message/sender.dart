import 'package:js/js.dart';

@anonymous
@JS()
abstract class Sender {
  external String? get name;
  external set name(String? v);

  external String? get iconUrl;
  external set iconUrl(String? v);

  external factory Sender({String? name, String? iconUrl});
}
