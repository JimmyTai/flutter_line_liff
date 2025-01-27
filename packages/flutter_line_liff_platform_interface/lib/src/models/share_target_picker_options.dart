import 'package:freezed_annotation/freezed_annotation.dart';

part 'share_target_picker_options.freezed.dart';

@freezed
class ShareTargetPickerOptions with _$ShareTargetPickerOptions {
  const factory ShareTargetPickerOptions({
    bool? isMultiple,
  }) = _ShareTargetPickerOptions;
}
