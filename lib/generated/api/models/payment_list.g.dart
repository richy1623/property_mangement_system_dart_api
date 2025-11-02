// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PaymentList _$PaymentListFromJson(Map<String, dynamic> json) => PaymentList(
  payments: (json['payments'] as List<dynamic>)
      .map((e) => Payment.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$PaymentListToJson(PaymentList instance) =>
    <String, dynamic>{'payments': instance.payments};
