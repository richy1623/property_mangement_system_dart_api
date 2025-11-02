// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:intl/intl.dart';
import 'package:json_annotation/json_annotation.dart';

import 'artifact_reference.dart';
import 'payment_state.dart';

part 'payment.g.dart';

/// Represents a payment linked to an ownership.
@JsonSerializable()
class Payment {
  const Payment({
    required this.amount,
    required this.comment,
    required this.date,
    required this.lastChangedByUser,
    required this.ownershipId,
    required this.paymentId,
    required this.reference,
    required this.state,
    this.proofOfPayment,
  });

  factory Payment.fromJson(Map<String, Object?> json) =>
      _$PaymentFromJson(json);

  final int amount;
  final String comment;
  final DateTime date;
  @JsonKey(name: 'last_changed_by_user')
  final int lastChangedByUser;
  @JsonKey(name: 'ownership_id')
  final int ownershipId;
  @JsonKey(name: 'payment_id')
  final int paymentId;
  @JsonKey(name: 'proof_of_payment')
  final ArtifactReference? proofOfPayment;
  final String reference;
  final PaymentState state;

  Map<String, Object?> toJson() => _$PaymentToJson(this);
}
