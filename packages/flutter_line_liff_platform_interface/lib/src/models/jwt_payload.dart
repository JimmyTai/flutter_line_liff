import 'package:freezed_annotation/freezed_annotation.dart';

part 'jwt_payload.freezed.dart';

@freezed
class JwtPayload with _$JwtPayload {
  const factory JwtPayload({
    String? iss,
    String? sub,
    String? aud,
    num? exp,
    num? iat,
    num? authTime,
    String? nonce,
    List<String>? amr,
    String? name,
    String? picture,
    String? email,
  }) = _JwtPayload;
}
