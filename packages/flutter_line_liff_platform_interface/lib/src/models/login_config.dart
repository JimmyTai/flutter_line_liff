import 'package:freezed_annotation/freezed_annotation.dart';

part 'login_config.freezed.dart';

@freezed
class LoginConfig with _$LoginConfig {
  const factory LoginConfig({
    String? redirectUri,
  }) = _LoginConfig;
}
