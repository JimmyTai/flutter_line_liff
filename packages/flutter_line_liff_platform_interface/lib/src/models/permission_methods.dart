import 'package:freezed_annotation/freezed_annotation.dart';

import 'error.dart';

part 'permission_methods.freezed.dart';

/// The permission to be checked.
enum Permission {
  profile,
  chatMessageWrite,
  openId,
  email;
}

enum PermissionState {
  /// User has consented to the authorization.
  granted,

  /// User hasn't consented to authorization.
  prompt,

  /// Not available because the channel does not have the specified scope.
  unavailable,
}

@freezed
class PermissionStatus with _$PermissionStatus {
  const factory PermissionStatus({
    required PermissionState state,
  }) = _PermissionStatus;
}

abstract interface class PermissionMethodsPlatform {
  /// Verifies whether the user agrees to grant the specified permission.
  ///
  /// When [Future] is resolved, an object [PermissionStatus] is returned.
  ///
  /// ref: https://developers.line.biz/en/reference/liff/#permission-query
  Future<PermissionStatus> query({required Permission permission});

  /// Displays the "Verification screen" for the permissions requested by LINE MINI Apps.
  ///
  /// If Channel consent simplification isn't turned on, and the user has already consented to all the permissions,
  /// [Future] will be rejected and [LiffException] will be returned.
  ///
  /// **Note: `liff.permission.requestAll()` only operates on LINE MINI Apps.**
  ///
  /// ref: https://developers.line.biz/en/reference/liff/#permission-request-all
  Future<void> requestAll();
}
