// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_payment_state_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdatePaymentStateRequest _$UpdatePaymentStateRequestFromJson(
  Map<String, dynamic> json,
) => UpdatePaymentStateRequest(
  comment: json['comment'] as String,
  paymentId: (json['payment_id'] as num).toInt(),
  state: $enumDecode(_$PaymentStateEnumMap, json['state']),
);

Map<String, dynamic> _$UpdatePaymentStateRequestToJson(
  UpdatePaymentStateRequest instance,
) => <String, dynamic>{
  'comment': instance.comment,
  'payment_id': instance.paymentId,
  'state': instance.state,
};

const _$PaymentStateEnumMap = {
  PaymentState.pendingApproval: 'PendingApproval',
  PaymentState.approved: 'Approved',
  PaymentState.rejected: 'Rejected',
};
