import 'package:freezed_annotation/freezed_annotation.dart';

part 'login_config.freezed.dart';

/// Login configurations
@freezed
class LoginConfig with _$LoginConfig {
  const factory LoginConfig({
    /// URL to open in the LIFF app after logging in.
    /// The default value is the URL set in Endpoint URL.
    ///
    /// If the URL specified in redirectUri doesn't start with the URL specified in Endpoint URL,
    /// the login process fails and an error screen is displayed.
    String? redirectUri,
  }) = _LoginConfig;
}
