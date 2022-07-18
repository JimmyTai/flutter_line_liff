import 'package:js/js.dart';

@anonymous
@JS()
abstract class ShareTargetPickerResult {
  /// allow status: 'succss'
  external String get status;
  external set status(String v);

  external factory ShareTargetPickerResult({
    required String status,
  });
}

extension ShareTargetPickerResultExtension on ShareTargetPickerResult {
  String toDebugString() => 'ShareTargetPickerResult('
      'status: $status'
      ')';
}
