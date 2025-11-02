// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:intl/intl.dart';
import 'package:json_annotation/json_annotation.dart';

import 'ownership_state.dart';

part 'ownership_update_request.g.dart';

/// Request for updating an ownership.
@JsonSerializable()
class OwnershipUpdateRequest {
  const OwnershipUpdateRequest({
    required this.ownershipId,
    this.contractStartDate,
    this.monthlyRepaymentAmount,
    this.state,
    this.totalSaleValue,
  });

  factory OwnershipUpdateRequest.fromJson(Map<String, Object?> json) =>
      _$OwnershipUpdateRequestFromJson(json);

  @JsonKey(name: 'contract_start_date')
  final DateTime? contractStartDate;
  @JsonKey(name: 'monthly_repayment_amount')
  final int? monthlyRepaymentAmount;
  @JsonKey(name: 'ownership_id')
  final int ownershipId;
  final OwnershipState? state;
  @JsonKey(name: 'total_sale_value')
  final int? totalSaleValue;

  Map<String, Object?> toJson() => _$OwnershipUpdateRequestToJson(this);
}
