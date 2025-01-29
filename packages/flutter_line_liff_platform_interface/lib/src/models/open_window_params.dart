import 'package:freezed_annotation/freezed_annotation.dart';

part 'open_window_params.freezed.dart';

@freezed
class OpenWindowParams with _$OpenWindowParams {
  const factory OpenWindowParams({
    /// URL. Specify a full URL.
    required String url,

    /// Whether to open the URL in an external browser.
    ///
    /// - true: Opens the URL in an external browser.
    /// - false: Opens the URL in the LINE's in-app browser.
    bool? external,
  }) = _OpenWindowParams;
}
