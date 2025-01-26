import 'package:freezed_annotation/freezed_annotation.dart';

part 'error.freezed.dart';

@freezed
class LiffError with _$LiffError {
  const factory LiffError({
    required String name,
    required String message,
    String? stack,
  }) = _LiffError;
}
