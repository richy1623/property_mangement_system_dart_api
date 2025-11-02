// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_user_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateUserRequest _$CreateUserRequestFromJson(Map<String, dynamic> json) =>
    CreateUserRequest(
      name: json['name'] as String,
      password: json['password'] as String,
      userName: json['user_name'] as String,
      cellphoneNumber: json['cellphone_number'] as String?,
      emailAddress: json['email_address'] as String?,
      identificationNumber: json['identification_number'] as String?,
    );

Map<String, dynamic> _$CreateUserRequestToJson(CreateUserRequest instance) =>
    <String, dynamic>{
      'cellphone_number': instance.cellphoneNumber,
      'email_address': instance.emailAddress,
      'identification_number': instance.identificationNumber,
      'name': instance.name,
      'password': instance.password,
      'user_name': instance.userName,
    };
