// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'plot.g.dart';

/// Represents a plot of land within an estate.
@JsonSerializable()
class Plot {
  const Plot({
    required this.estateId,
    required this.length,
    required this.phase,
    required this.plotId,
    required this.plotNumber,
    required this.width,
  });
  
  factory Plot.fromJson(Map<String, Object?> json) => _$PlotFromJson(json);
  
  /// ID of the estate the plot belongs to.
  @JsonKey(name: 'estate_id')
  final int estateId;

  /// Length of the plot in meters.
  final int length;

  /// Phase of the estate the plot is in.
  final String phase;

  /// Unique identifier of the plot.
  @JsonKey(name: 'plot_id')
  final int plotId;

  /// Plot number identifier.
  @JsonKey(name: 'plot_number')
  final String plotNumber;

  /// Width of the plot in meters.
  final int width;

  Map<String, Object?> toJson() => _$PlotToJson(this);
}
