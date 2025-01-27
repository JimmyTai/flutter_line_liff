import 'package:freezed_annotation/freezed_annotation.dart';

part 'error.freezed.dart';

@freezed
class LiffException with _$LiffException implements Exception {
  const factory LiffException({
    required String name,
    required String message,
    String? stack,
  }) = _LiffException;
}
