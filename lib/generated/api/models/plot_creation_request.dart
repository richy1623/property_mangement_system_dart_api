// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'plot_creation_request.g.dart';

/// Request to create a new plot in an estate.
@JsonSerializable()
class PlotCreationRequest {
  const PlotCreationRequest({
    required this.estateId,
    required this.length,
    required this.phase,
    required this.plotNumber,
    required this.width,
  });

  factory PlotCreationRequest.fromJson(Map<String, Object?> json) =>
      _$PlotCreationRequestFromJson(json);

  /// ID of the estate the plot belongs to.
  @JsonKey(name: 'estate_id')
  final int estateId;

  /// Length of the plot in meters.
  final int length;

  /// Phase of the estate.
  final String phase;

  /// Plot number identifier.
  @JsonKey(name: 'plot_number')
  final String plotNumber;

  /// Width of the plot in meters.
  final int width;

  Map<String, Object?> toJson() => _$PlotCreationRequestToJson(this);
}
