// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_users_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ListUsersRequest _$ListUsersRequestFromJson(Map<String, dynamic> json) =>
    ListUsersRequest(
      cellphoneNumber: json['cellphone_number'] as String?,
      emailAddress: json['email_address'] as String?,
      identificationNumber: json['identification_number'] as String?,
      nameRegex: json['name_regex'] as String?,
      username: json['username'] as String?,
    );

Map<String, dynamic> _$ListUsersRequestToJson(ListUsersRequest instance) =>
    <String, dynamic>{
      'cellphone_number': instance.cellphoneNumber,
      'email_address': instance.emailAddress,
      'identification_number': instance.identificationNumber,
      'name_regex': instance.nameRegex,
      'username': instance.username,
    };
