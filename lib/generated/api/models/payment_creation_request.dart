// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:intl/intl.dart';
import 'package:json_annotation/json_annotation.dart';

import 'artifact_file.dart';

part 'payment_creation_request.g.dart';

/// Request for creating a new payment.
@JsonSerializable()
class PaymentCreationRequest {
  const PaymentCreationRequest({
    required this.amount,
    required this.date,
    required this.ownershipId,
    required this.reference,
    required this.userCreatingPayment,
    this.proofOfPaymentFile,
  });
  
  factory PaymentCreationRequest.fromJson(Map<String, Object?> json) => _$PaymentCreationRequestFromJson(json);
  
  final int amount;
  final DateTime date;
  @JsonKey(name: 'ownership_id')
  final int ownershipId;
  @JsonKey(name: 'proof_of_payment_file')
  final ArtifactFile? proofOfPaymentFile;
  final String reference;
  @JsonKey(name: 'user_creating_payment')
  final int userCreatingPayment;

  Map<String, Object?> toJson() => _$PaymentCreationRequestToJson(this);
}
