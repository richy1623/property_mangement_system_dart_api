// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

@JsonEnum()
enum OwnershipState {
  @JsonValue('PendingContract')
  pendingContract('PendingContract'),
  @JsonValue('ActivePayment')
  activePayment('ActivePayment'),
  @JsonValue('Paid')
  paid('Paid'),
  @JsonValue('Defaulted')
  defaulted('Defaulted');

  const OwnershipState(this.json);

  final String? json;

  String? toJson() => json;

  @override
  String toString() => json ?? super.toString();
}
