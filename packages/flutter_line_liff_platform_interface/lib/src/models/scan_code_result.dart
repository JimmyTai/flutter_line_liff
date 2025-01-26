import 'package:freezed_annotation/freezed_annotation.dart';

part 'scan_code_result.freezed.dart';

@freezed
class ScanCodeResult with _$ScanCodeResult {
  const factory ScanCodeResult({
    String? value,
  }) = _ScanCodeResult;
}
