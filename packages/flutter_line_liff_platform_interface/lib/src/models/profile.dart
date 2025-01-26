import 'package:freezed_annotation/freezed_annotation.dart';

part 'profile.freezed.dart';

@freezed
class Profile with _$Profile {
  const factory Profile({
    required String userId,
    required String displayName,
    String? pictureUrl,
    String? statusMessage,
  }) = _Profile;
}
