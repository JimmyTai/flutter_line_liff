import 'package:freezed_annotation/freezed_annotation.dart';

part 'friendship.freezed.dart';

/// The information about friendship
@freezed
class Friendship with _$Friendship {
  const factory Friendship({
    /// - true: The user has added the LINE Official Account as a friend and has not blocked it.
    /// - Otherwise, false.
    required bool friendFlag,
  }) = _Friendship;
}
