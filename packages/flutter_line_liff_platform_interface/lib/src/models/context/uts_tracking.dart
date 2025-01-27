import 'package:freezed_annotation/freezed_annotation.dart';

part 'uts_tracking.freezed.dart';

@freezed
class UtsTracking with _$UtsTracking {
  const factory UtsTracking({
    /// allow mode = 'force' | 'auto' | 'none'
    required String mode,
    required num sendRatio,
  }) = _UtsTracking;
}
