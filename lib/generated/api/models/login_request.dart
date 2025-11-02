// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'login_request.g.dart';

/// Login credentials used to authenticate a user.
@JsonSerializable()
class LoginRequest {
  const LoginRequest({
    required this.password,
    required this.username,
  });
  
  factory LoginRequest.fromJson(Map<String, Object?> json) => _$LoginRequestFromJson(json);
  
  /// The user's password.
  final String password;

  /// The username of the user.
  final String username;

  Map<String, Object?> toJson() => _$LoginRequestToJson(this);
}
