import 'package:freezed_annotation/freezed_annotation.dart';

part 'profile.freezed.dart';

/// The user's profile information 
@freezed
class Profile with _$Profile {
  const factory Profile({
    /// User ID
    required String userId,

    /// Display name
    required String displayName,

    /// Image URL. This property is not returned if it has not been set by the user.
    String? pictureUrl,

    /// Status message. This property is not returned if it has not been set by the user.
    String? statusMessage,
  }) = _Profile;
}
