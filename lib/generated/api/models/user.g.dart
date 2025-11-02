// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

User _$UserFromJson(Map<String, dynamic> json) => User(
  isEmployee: json['is_employee'] as bool,
  name: json['name'] as String,
  permissions: (json['permissions'] as List<dynamic>)
      .map((e) => $enumDecode(_$PermissionTypeEnumMap, e))
      .toList(),
  userId: (json['user_id'] as num).toInt(),
  username: json['username'] as String,
  cellphoneNumber: json['cellphone_number'] as String?,
  emailAddress: json['email_address'] as String?,
  identificationNumber: json['identification_number'] as String?,
);

Map<String, dynamic> _$UserToJson(User instance) => <String, dynamic>{
  'cellphone_number': instance.cellphoneNumber,
  'email_address': instance.emailAddress,
  'identification_number': instance.identificationNumber,
  'is_employee': instance.isEmployee,
  'name': instance.name,
  'permissions': instance.permissions,
  'user_id': instance.userId,
  'username': instance.username,
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
