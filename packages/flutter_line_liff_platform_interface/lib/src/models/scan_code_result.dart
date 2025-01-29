import 'package:freezed_annotation/freezed_annotation.dart';

part 'scan_code_result.freezed.dart';

/// When the string is read by the 2D code reader,
/// [Future] is completed and the object containing the character string is passed.
@freezed
class ScanCodeResult with _$ScanCodeResult {
  const factory ScanCodeResult({
    /// String scanned by the 2D code reader.
    String? value,
  }) = _ScanCodeResult;
}
