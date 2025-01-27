import 'package:freezed_annotation/freezed_annotation.dart';

part 'share_target_picker_result.freezed.dart';

enum ShareTargetPickerStatus { success }

@freezed
class ShareTargetPickerResult with _$ShareTargetPickerResult {
  const factory ShareTargetPickerResult({
    required ShareTargetPickerStatus status,
  }) = _ShareTargetPickerResult;
}
