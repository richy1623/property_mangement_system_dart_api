// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'access_token_response.g.dart';

/// Represents the response containing the JWT access token issued after a successful login.
@JsonSerializable()
class AccessTokenResponse {
  const AccessTokenResponse({
    required this.accessToken,
    required this.userId,
  });
  
  factory AccessTokenResponse.fromJson(Map<String, Object?> json) => _$AccessTokenResponseFromJson(json);
  
  /// The JWT access token string to be used for authorization in subsequent requests.
  @JsonKey(name: 'access_token')
  final String accessToken;

  /// Unique user ID.
  @JsonKey(name: 'user_id')
  final int userId;

  Map<String, Object?> toJson() => _$AccessTokenResponseToJson(this);
}
