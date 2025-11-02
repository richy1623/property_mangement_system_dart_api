// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:intl/intl.dart';
import 'package:json_annotation/json_annotation.dart';

import 'ownership_state.dart';

part 'ownership.g.dart';

/// Ownership information linking a user to a plot.
@JsonSerializable()
class Ownership {
  const Ownership({
    required this.monthlyRepaymentAmount,
    required this.ownershipId,
    required this.plotId,
    required this.state,
    required this.totalSaleValue,
    required this.userId,
    required this.userName,
    this.contractStartDate,
  });

  factory Ownership.fromJson(Map<String, Object?> json) =>
      _$OwnershipFromJson(json);

  @JsonKey(name: 'contract_start_date')
  final DateTime? contractStartDate;
  @JsonKey(name: 'monthly_repayment_amount')
  final int monthlyRepaymentAmount;
  @JsonKey(name: 'ownership_id')
  final int ownershipId;
  @JsonKey(name: 'plot_id')
  final int plotId;
  final OwnershipState state;
  @JsonKey(name: 'total_sale_value')
  final int totalSaleValue;
  @JsonKey(name: 'user_id')
  final int userId;
  @JsonKey(name: 'user_name')
  final String userName;

  Map<String, Object?> toJson() => _$OwnershipToJson(this);
}
