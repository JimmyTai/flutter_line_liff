import 'package:js/js.dart';

@anonymous
@JS()
abstract class AIdInterface {
  external String get id;
  external set id(String v);

  external bool get t;
  external set t(bool v);

  external num? get att;
  external set att(num? v);

  external String? get skadids;
  external set skadids(String? v);

  external String? get atskadvt;
  external set atskadvt(String? v);

  external factory AIdInterface({
    required String id,
    required bool t,
    num? att,
    String? skadids,
    String? atskadvt,
  });
}
