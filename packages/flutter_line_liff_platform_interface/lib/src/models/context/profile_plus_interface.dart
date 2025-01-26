import 'package:freezed_annotation/freezed_annotation.dart';

part 'profile_plus_interface.freezed.dart';

@freezed
class ProfilePlusInterface with _$ProfilePlusInterface {
  const factory ProfilePlusInterface({
    required String regionCode,
  }) = _ProfilePlusInterface;
}
