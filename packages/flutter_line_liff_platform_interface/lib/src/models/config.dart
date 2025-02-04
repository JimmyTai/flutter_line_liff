import 'package:freezed_annotation/freezed_annotation.dart';

part 'config.freezed.dart';

@freezed
class Config with _$Config {
  const factory Config({
    /// LIFF app ID
    required String liffId,

    /// - true: Automatically execute the liff.login() method in external browsers.
    /// - false: Don't automatically execute the liff.login() method in external browsers.
    /// 
    /// default is false.
    bool? withLoginOnExternalBrowser,
  }) = _Config;
}
