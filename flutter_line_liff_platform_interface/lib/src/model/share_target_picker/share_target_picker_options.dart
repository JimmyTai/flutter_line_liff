import 'package:js/js.dart';

@anonymous
@JS()
abstract class ShareTargetPickerOptions {
  external bool? get isMultiple;
  external set isMultiple(bool? v);

  external factory ShareTargetPickerOptions({
    bool? isMultiple,
  });
}
