import 'package:freezed_annotation/freezed_annotation.dart';

part 'd.freezed.dart';

@freezed
class D with _$D {
  const factory D({
    required bool autoplay,
    required AIdInterface aId,
  }) = _D;
}

@freezed
class AIdInterface with _$AIdInterface {
  const factory AIdInterface({
    required String id,
    required bool t,
    num? att,
    String? skadids,
    String? atskadvt,
  }) = _AIdInterface;
}
