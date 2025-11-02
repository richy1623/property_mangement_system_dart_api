// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_creation_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PaymentCreationRequest _$PaymentCreationRequestFromJson(
  Map<String, dynamic> json,
) => PaymentCreationRequest(
  amount: (json['amount'] as num).toInt(),
  date: DateTime.parse(json['date'] as String),
  ownershipId: (json['ownership_id'] as num).toInt(),
  reference: json['reference'] as String,
  userCreatingPayment: (json['user_creating_payment'] as num).toInt(),
  proofOfPaymentFile: json['proof_of_payment_file'] == null
      ? null
      : ArtifactFile.fromJson(
          json['proof_of_payment_file'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$PaymentCreationRequestToJson(
  PaymentCreationRequest instance,
) => <String, dynamic>{
  'amount': instance.amount,
  'date': instance.date.toIso8601String(),
  'ownership_id': instance.ownershipId,
  'proof_of_payment_file': instance.proofOfPaymentFile,
  'reference': instance.reference,
  'user_creating_payment': instance.userCreatingPayment,
};
