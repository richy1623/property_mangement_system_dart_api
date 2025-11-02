// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'get_ownership_payments_request.g.dart';

@JsonSerializable()
class GetOwnershipPaymentsRequest {
  const GetOwnershipPaymentsRequest({
    required this.ownershipIds,
  });
  
  factory GetOwnershipPaymentsRequest.fromJson(Map<String, Object?> json) => _$GetOwnershipPaymentsRequestFromJson(json);
  
  @JsonKey(name: 'ownership_ids')
  final List<int> ownershipIds;

  Map<String, Object?> toJson() => _$GetOwnershipPaymentsRequestToJson(this);
}
