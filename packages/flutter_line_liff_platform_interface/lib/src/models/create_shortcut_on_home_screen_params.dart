import 'package:freezed_annotation/freezed_annotation.dart';

part 'create_shortcut_on_home_screen_params.freezed.dart';

@freezed
class CreateShortcutOnHomeScreenParams with _$CreateShortcutOnHomeScreenParams {
  const factory CreateShortcutOnHomeScreenParams({
    /// URL. You can specify the following URLs:
    ///
    /// - LIFF URL
    /// - Permanent link
    /// - The endpoint URL of the LINE MINI App
    /// - URL that begins with the endpoint URL of the LINE MINI App
    required String url,
  }) = _CreateShortcutOnHomeScreenParams;
}
