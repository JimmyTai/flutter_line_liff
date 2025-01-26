import 'package:freezed_annotation/freezed_annotation.dart';

part 'permission_methods.freezed.dart';

enum Permission {
  profile,
  chatMessageWrite,
  openId,
  email;
}

enum PermissionState { granted, prompt, unavailable }

@freezed
class PermissionStatus with _$PermissionStatus {
  const factory PermissionStatus({
    required PermissionState state,
  }) = _PermissionStatus;
}

abstract interface class PermissionMethodsPlatform {
  Future<PermissionStatus> query({required Permission permission});

  Future<void> requestAll();
}
