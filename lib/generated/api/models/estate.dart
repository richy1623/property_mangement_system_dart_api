// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'estate.g.dart';

/// A residential estate.
@JsonSerializable()
class Estate {
  const Estate({
    required this.district,
    required this.estateId,
    required this.landmark,
    required this.location,
    required this.name,
  });

  factory Estate.fromJson(Map<String, Object?> json) => _$EstateFromJson(json);

  /// District where the estate is situated.
  final String district;

  /// Unique identifier of the estate.
  @JsonKey(name: 'estate_id')
  final int estateId;

  /// Notable landmark near the estate.
  final String landmark;

  /// Location of the estate.
  final String location;

  /// Name of the estate.
  final String name;

  Map<String, Object?> toJson() => _$EstateToJson(this);
}
