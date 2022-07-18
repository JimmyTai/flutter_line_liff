import "package:js/js.dart";

@anonymous
@JS()
abstract class ProfilePlusInterface {
  external String get regionCode;
  external set regionCode(String v);
  external factory ProfilePlusInterface({required String regionCode});
}

extension ProfilePlusInterfaceExtension on ProfilePlusInterface {
  String toDebugString() => 'ProfilePlusInterface(regionCode: $regionCode)';
}
