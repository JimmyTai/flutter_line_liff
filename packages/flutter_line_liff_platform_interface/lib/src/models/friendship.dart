import 'package:freezed_annotation/freezed_annotation.dart';

part 'friendship.freezed.dart';

@freezed
class Friendship with _$Friendship {
  const factory Friendship({
    required bool friendFlag,
  }) = _Friendship;
}
