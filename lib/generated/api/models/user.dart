// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'permission_type.dart';

part 'user.g.dart';

/// A fully populated user as stored in the database.
@JsonSerializable()
class User {
  const User({
    required this.isEmployee,
    required this.name,
    required this.permissions,
    required this.userId,
    required this.username,
    this.cellphoneNumber,
    this.emailAddress,
    this.identificationNumber,
  });
  
  factory User.fromJson(Map<String, Object?> json) => _$UserFromJson(json);
  
  /// Optional cellphone number.
  @JsonKey(name: 'cellphone_number')
  final String? cellphoneNumber;

  /// Optional email address.
  @JsonKey(name: 'email_address')
  final String? emailAddress;

  /// Optional ID number.
  @JsonKey(name: 'identification_number')
  final String? identificationNumber;

  /// If user is an employee
  @JsonKey(name: 'is_employee')
  final bool isEmployee;

  /// Full name.
  final String name;

  /// List of user permissions
  final List<PermissionType> permissions;

  /// Unique user ID.
  @JsonKey(name: 'user_id')
  final int userId;

  /// The username.
  final String username;

  Map<String, Object?> toJson() => _$UserToJson(this);
}
