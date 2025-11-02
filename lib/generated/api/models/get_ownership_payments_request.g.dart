// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_ownership_payments_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetOwnershipPaymentsRequest _$GetOwnershipPaymentsRequestFromJson(
  Map<String, dynamic> json,
) => GetOwnershipPaymentsRequest(
  ownershipIds: (json['ownership_ids'] as List<dynamic>)
      .map((e) => (e as num).toInt())
      .toList(),
);

Map<String, dynamic> _$GetOwnershipPaymentsRequestToJson(
  GetOwnershipPaymentsRequest instance,
) => <String, dynamic>{'ownership_ids': instance.ownershipIds};
