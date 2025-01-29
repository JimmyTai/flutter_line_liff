import 'package:freezed_annotation/freezed_annotation.dart';

part 'share_target_picker_options.freezed.dart';

/// Share target picker options
@freezed
class ShareTargetPickerOptions with _$ShareTargetPickerOptions {
  const factory ShareTargetPickerOptions({
    /// Specifies whether or not to allow users to select multiple message recipients through the target picker,
    /// using either of these values.
    ///
    /// The default value is true.
    ///
    /// - true: Users can select multiple recipients from their groups, friends, and chats.
    /// - false: Users can select only one of their friends as the recipient.
    bool? isMultiple,
  }) = _ShareTargetPickerOptions;
}
