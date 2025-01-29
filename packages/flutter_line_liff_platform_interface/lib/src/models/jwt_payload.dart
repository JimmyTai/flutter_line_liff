import 'package:freezed_annotation/freezed_annotation.dart';

part 'jwt_payload.freezed.dart';

/// For example,
///
/// ```json
/// {
///   "iss": "https://access.line.me",
///   "sub": "U1234567890abcdef1234567890abcdef ",
///   "aud": "1234567890",
///   "exp": 1504169092,
///   "iat": 1504263657,
///   "amr": ["pwd"],
///   "name": "Taro Line",
///   "picture": "https://sample_line.me/aBcdefg123456"
/// }
/// ```
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
