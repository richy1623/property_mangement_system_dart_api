// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_user_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateUserRequest _$UpdateUserRequestFromJson(Map<String, dynamic> json) =>
    UpdateUserRequest(
      userId: (json['user_id'] as num).toInt(),
      cellphoneNumber: json['cellphone_number'] as String?,
      emailAddress: json['email_address'] as String?,
      identificationNumber: json['identification_number'] as String?,
      isEmployee: json['is_employee'] as bool?,
      name: json['name'] as String?,
      password: json['password'] as String?,
      permissions: (json['permissions'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$PermissionTypeEnumMap, e))
          .toList(),
      userName: json['user_name'] as String?,
    );

Map<String, dynamic> _$UpdateUserRequestToJson(UpdateUserRequest instance) =>
    <String, dynamic>{
      'cellphone_number': instance.cellphoneNumber,
      'email_address': instance.emailAddress,
      'identification_number': instance.identificationNumber,
      'is_employee': instance.isEmployee,
      'name': instance.name,
      'password': instance.password,
      'permissions': instance.permissions,
      'user_id': instance.userId,
      'user_name': instance.userName,
    };

const _$PermissionTypeEnumMap = {
  PermissionType.employee: 'Employee',
  PermissionType.viewPayments: 'ViewPayments',
  PermissionType.modifyPayments: 'ModifyPayments',
  PermissionType.viewUsers: 'ViewUsers',
  PermissionType.modifyUsers: 'ModifyUsers',
  PermissionType.viewProperties: 'ViewProperties',
  PermissionType.modifyProperties: 'ModifyProperties',
  PermissionType.viewOwnerships: 'ViewOwnerships',
  PermissionType.modifyOwnerships: 'ModifyOwnerships',
  PermissionType.viewReports: 'ViewReports',
};
