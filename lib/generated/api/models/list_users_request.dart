// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'list_users_request.g.dart';

/// Parameters to filter users in list query.
@JsonSerializable()
class ListUsersRequest {
  const ListUsersRequest({
    this.cellphoneNumber,
    this.emailAddress,
    this.identificationNumber,
    this.nameRegex,
    this.username,
  });

  factory ListUsersRequest.fromJson(Map<String, Object?> json) =>
      _$ListUsersRequestFromJson(json);

  /// Filter users by cellphone number
  @JsonKey(name: 'cellphone_number')
  final String? cellphoneNumber;

  /// Filter users by email address
  @JsonKey(name: 'email_address')
  final String? emailAddress;

  /// Filter users by identification number
  @JsonKey(name: 'identification_number')
  final String? identificationNumber;

  /// Filter users by name regex pattern
  @JsonKey(name: 'name_regex')
  final String? nameRegex;

  /// Filter users by exact username
  final String? username;

  Map<String, Object?> toJson() => _$ListUsersRequestToJson(this);
}
