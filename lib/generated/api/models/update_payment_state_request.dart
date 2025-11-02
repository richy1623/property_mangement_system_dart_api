// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'payment_state.dart';

part 'update_payment_state_request.g.dart';

/// Request to update payment state with optional comment.
@JsonSerializable()
class UpdatePaymentStateRequest {
  const UpdatePaymentStateRequest({
    required this.comment,
    required this.paymentId,
    required this.state,
  });
  
  factory UpdatePaymentStateRequest.fromJson(Map<String, Object?> json) => _$UpdatePaymentStateRequestFromJson(json);
  
  final String comment;
  @JsonKey(name: 'payment_id')
  final int paymentId;
  final PaymentState state;

  Map<String, Object?> toJson() => _$UpdatePaymentStateRequestToJson(this);
}
