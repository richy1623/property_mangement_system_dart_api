// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

@JsonEnum()
enum PaymentState {
  @JsonValue('PendingApproval')
  pendingApproval('PendingApproval'),
  @JsonValue('Approved')
  approved('Approved'),
  @JsonValue('Rejected')
  rejected('Rejected');

  const PaymentState(this.json);

  final String? json;

  String? toJson() => json;

  @override
  String toString() => json ?? super.toString();
}
