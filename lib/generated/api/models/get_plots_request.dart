// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'get_plots_request.g.dart';

/// Request to filter plots based on criteria.
@JsonSerializable()
class GetPlotsRequest {
  const GetPlotsRequest({
    this.allowedOwnershipStates,
    this.estateId,
    this.phase,
    this.plotNumber,
  });

  factory GetPlotsRequest.fromJson(Map<String, Object?> json) =>
      _$GetPlotsRequestFromJson(json);

  /// List of allowed ownership states to filter by.
  @JsonKey(name: 'allowed_ownership_states')
  final List<dynamic>? allowedOwnershipStates;

  /// Filter by estate ID.
  @JsonKey(name: 'estate_id')
  final int? estateId;

  /// Filter by estate phase.
  final String? phase;

  /// Filter by plot number.
  @JsonKey(name: 'plot_number')
  final String? plotNumber;

  Map<String, Object?> toJson() => _$GetPlotsRequestToJson(this);
}
