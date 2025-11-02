// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'ownership_state.dart';

part 'ownership_creation_request.g.dart';

/// Request for creating a new ownership.
@JsonSerializable()
class OwnershipCreationRequest {
  const OwnershipCreationRequest({
    required this.monthlyRepaymentAmount,
    required this.plotId,
    required this.state,
    required this.totalSaleValue,
    required this.userId,
    this.contractStartDate,
  });

  factory OwnershipCreationRequest.fromJson(Map<String, Object?> json) =>
      _$OwnershipCreationRequestFromJson(json);

  @JsonKey(name: 'contract_start_date')
  final String? contractStartDate;
  @JsonKey(name: 'monthly_repayment_amount')
  final int monthlyRepaymentAmount;
  @JsonKey(name: 'plot_id')
  final int plotId;
  final OwnershipState state;
  @JsonKey(name: 'total_sale_value')
  final int totalSaleValue;
  @JsonKey(name: 'user_id')
  final int userId;

  Map<String, Object?> toJson() => _$OwnershipCreationRequestToJson(this);
}
