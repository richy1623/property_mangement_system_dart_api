// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'payment.dart';

part 'payment_list.g.dart';

/// List wrapper for payments
@JsonSerializable()
class PaymentList {
  const PaymentList({
    required this.payments,
  });
  
  factory PaymentList.fromJson(Map<String, Object?> json) => _$PaymentListFromJson(json);
  
  final List<Payment> payments;

  Map<String, Object?> toJson() => _$PaymentListToJson(this);
}
