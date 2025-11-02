// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'update_user_request.g.dart';

/// Payload to create a new user account.
@JsonSerializable()
class UpdateUserRequest {
  const UpdateUserRequest({
    required this.userId,
    this.cellphoneNumber,
    this.emailAddress,
    this.identificationNumber,
    this.isEmployee,
    this.name,
    this.password,
    this.permissions,
    this.userName,
  });

  factory UpdateUserRequest.fromJson(Map<String, Object?> json) =>
      _$UpdateUserRequestFromJson(json);

  /// Optional cellphone number.
  @JsonKey(name: 'cellphone_number')
  final String? cellphoneNumber;

  /// Optional email address.
  @JsonKey(name: 'email_address')
  final String? emailAddress;

  /// Optional national ID or identification number.
  @JsonKey(name: 'identification_number')
  final String? identificationNumber;

  /// If the user is an employee
  @JsonKey(name: 'is_employee')
  final bool? isEmployee;

  /// Full name of the user.
  final String? name;

  /// Password for the account.
  final String? password;

  /// List of user permissions to grant
  final List<dynamic>? permissions;

  /// Unique user ID to update.
  @JsonKey(name: 'user_id')
  final int userId;

  /// Unique username for the user.
  @JsonKey(name: 'user_name')
  final String? userName;

  Map<String, Object?> toJson() => _$UpdateUserRequestToJson(this);
}
