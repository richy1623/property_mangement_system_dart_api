// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ownership_creation_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OwnershipCreationRequest _$OwnershipCreationRequestFromJson(
  Map<String, dynamic> json,
) => OwnershipCreationRequest(
  monthlyRepaymentAmount: (json['monthly_repayment_amount'] as num).toInt(),
  plotId: (json['plot_id'] as num).toInt(),
  state: $enumDecode(_$OwnershipStateEnumMap, json['state']),
  totalSaleValue: (json['total_sale_value'] as num).toInt(),
  userId: (json['user_id'] as num).toInt(),
  contractStartDate: json['contract_start_date'] == null
      ? null
      : DateTime.parse(json['contract_start_date'] as String),
);

Map<String, dynamic> _$OwnershipCreationRequestToJson(
  OwnershipCreationRequest instance,
) => <String, dynamic>{
  'contract_start_date': instance.contractStartDate != null
      ? DateFormat("yyyy-MM-dd").format(instance.contractStartDate!)
      : null,
  'monthly_repayment_amount': instance.monthlyRepaymentAmount,
  'plot_id': instance.plotId,
  'state': instance.state,
  'total_sale_value': instance.totalSaleValue,
  'user_id': instance.userId,
};

const _$OwnershipStateEnumMap = {
  OwnershipState.pendingContract: 'PendingContract',
  OwnershipState.activePayment: 'ActivePayment',
  OwnershipState.paid: 'Paid',
  OwnershipState.defaulted: 'Defaulted',
};
