// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'estate_creation_request.g.dart';

/// Request to create a new estate.
@JsonSerializable()
class EstateCreationRequest {
  const EstateCreationRequest({
    required this.district,
    required this.landmark,
    required this.location,
    required this.name,
  });

  factory EstateCreationRequest.fromJson(Map<String, Object?> json) =>
      _$EstateCreationRequestFromJson(json);

  /// District where the estate is situated.
  final String district;

  /// Notable landmark near the estate.
  final String landmark;

  /// Location of the estate.
  final String location;

  /// Name of the estate.
  final String name;

  Map<String, Object?> toJson() => _$EstateCreationRequestToJson(this);
}
