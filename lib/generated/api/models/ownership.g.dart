// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ownership.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Ownership _$OwnershipFromJson(Map<String, dynamic> json) => Ownership(
  monthlyRepaymentAmount: (json['monthly_repayment_amount'] as num).toInt(),
  ownershipId: (json['ownership_id'] as num).toInt(),
  plotId: (json['plot_id'] as num).toInt(),
  state: $enumDecode(_$OwnershipStateEnumMap, json['state']),
  totalSaleValue: (json['total_sale_value'] as num).toInt(),
  userId: (json['user_id'] as num).toInt(),
  userName: json['user_name'] as String,
  contractStartDate: json['contract_start_date'] != null
      ? DateTime.parse(json['contract_start_date'] as String)
      : null,
);

Map<String, dynamic> _$OwnershipToJson(Ownership instance) => <String, dynamic>{
  'contract_start_date': instance.contractStartDate,
  'monthly_repayment_amount': instance.monthlyRepaymentAmount,
  'ownership_id': instance.ownershipId,
  'plot_id': instance.plotId,
  'state': instance.state,
  'total_sale_value': instance.totalSaleValue,
  'user_id': instance.userId,
  'user_name': instance.userName,
};

const _$OwnershipStateEnumMap = {
  OwnershipState.pendingContract: 'PendingContract',
  OwnershipState.activePayment: 'ActivePayment',
  OwnershipState.paid: 'Paid',
  OwnershipState.defaulted: 'Defaulted',
};
