import 'package:js/js.dart';

@anonymous
@JS()
abstract class ScanCodeResult {
  external String? get value;
  external set value(String? v);

  external factory ScanCodeResult({String? value});
}

extension ScanCodeResultExtension on ScanCodeResult {
  String toDebugString() => 'ScanCodeResult(value: $value)';
}
