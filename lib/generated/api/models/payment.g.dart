// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Payment _$PaymentFromJson(Map<String, dynamic> json) => Payment(
  amount: (json['amount'] as num).toInt(),
  comment: json['comment'] as String,
  date: DateTime.parse(json['date'] as String),
  lastChangedByUser: (json['last_changed_by_user'] as num).toInt(),
  ownershipId: (json['ownership_id'] as num).toInt(),
  paymentId: (json['payment_id'] as num).toInt(),
  reference: json['reference'] as String,
  state: $enumDecode(_$PaymentStateEnumMap, json['state']),
  proofOfPayment: json['proof_of_payment'] == null
      ? null
      : ArtifactReference.fromJson(
          json['proof_of_payment'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$PaymentToJson(Payment instance) => <String, dynamic>{
  'amount': instance.amount,
  'comment': instance.comment,
  'date': instance.date.toIso8601String(),
  'last_changed_by_user': instance.lastChangedByUser,
  'ownership_id': instance.ownershipId,
  'payment_id': instance.paymentId,
  'proof_of_payment': instance.proofOfPayment,
  'reference': instance.reference,
  'state': instance.state,
};

const _$PaymentStateEnumMap = {
  PaymentState.pendingApproval: 'PendingApproval',
  PaymentState.approved: 'Approved',
  PaymentState.rejected: 'Rejected',
};
