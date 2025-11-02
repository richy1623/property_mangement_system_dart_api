// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

@JsonEnum()
enum PermissionType {
  @JsonValue('Employee')
  employee('Employee'),
  @JsonValue('ViewPayments')
  viewPayments('ViewPayments'),
  @JsonValue('ModifyPayments')
  modifyPayments('ModifyPayments'),
  @JsonValue('ViewUsers')
  viewUsers('ViewUsers'),
  @JsonValue('ModifyUsers')
  modifyUsers('ModifyUsers'),
  @JsonValue('ViewProperties')
  viewProperties('ViewProperties'),
  @JsonValue('ModifyProperties')
  modifyProperties('ModifyProperties'),
  @JsonValue('ViewOwnerships')
  viewOwnerships('ViewOwnerships'),
  @JsonValue('ModifyOwnerships')
  modifyOwnerships('ModifyOwnerships'),
  @JsonValue('ViewReports')
  viewReports('ViewReports');

  const PermissionType(this.json);

  final String? json;

  String? toJson() => json;

  @override
  String toString() => json ?? super.toString();
}
