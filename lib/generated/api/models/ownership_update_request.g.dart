// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ownership_update_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OwnershipUpdateRequest _$OwnershipUpdateRequestFromJson(
  Map<String, dynamic> json,
) => OwnershipUpdateRequest(
  ownershipId: (json['ownership_id'] as num).toInt(),
  contractStartDate: json['contract_start_date'] == null
      ? null
      : DateTime.parse(json['contract_start_date'] as String),
  monthlyRepaymentAmount: (json['monthly_repayment_amount'] as num?)?.toInt(),
  state: $enumDecodeNullable(_$OwnershipStateEnumMap, json['state']),
  totalSaleValue: (json['total_sale_value'] as num?)?.toInt(),
);

Map<String, dynamic> _$OwnershipUpdateRequestToJson(
  OwnershipUpdateRequest instance,
) => <String, dynamic>{
  'contract_start_date': instance.contractStartDate != null
      ? DateFormat("yyyy-MM-dd").format(instance.contractStartDate!)
      : null,
  'monthly_repayment_amount': instance.monthlyRepaymentAmount,
  'ownership_id': instance.ownershipId,
  'state': instance.state,
  'total_sale_value': instance.totalSaleValue,
};

const _$OwnershipStateEnumMap = {
  OwnershipState.pendingContract: 'PendingContract',
  OwnershipState.activePayment: 'ActivePayment',
  OwnershipState.paid: 'Paid',
  OwnershipState.defaulted: 'Defaulted',
};
