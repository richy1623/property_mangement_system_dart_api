// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'create_user_request.g.dart';

/// Payload to create a new user account.
@JsonSerializable()
class CreateUserRequest {
  const CreateUserRequest({
    required this.name,
    required this.password,
    required this.userName,
    this.cellphoneNumber,
    this.emailAddress,
    this.identificationNumber,
  });
  
  factory CreateUserRequest.fromJson(Map<String, Object?> json) => _$CreateUserRequestFromJson(json);
  
  /// Optional cellphone number.
  @JsonKey(name: 'cellphone_number')
  final String? cellphoneNumber;

  /// Optional email address.
  @JsonKey(name: 'email_address')
  final String? emailAddress;

  /// Optional national ID or identification number.
  @JsonKey(name: 'identification_number')
  final String? identificationNumber;

  /// Full name of the user.
  final String name;

  /// Password for the account.
  final String password;

  /// Unique username for the user.
  @JsonKey(name: 'user_name')
  final String userName;

  Map<String, Object?> toJson() => _$CreateUserRequestToJson(this);
}
