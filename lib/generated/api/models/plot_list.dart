// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'plot.dart';

part 'plot_list.g.dart';

/// A list of plots.
@JsonSerializable()
class PlotList {
  const PlotList({
    required this.plots,
  });
  
  factory PlotList.fromJson(Map<String, Object?> json) => _$PlotListFromJson(json);
  
  /// Collection of plot objects.
  final List<Plot> plots;

  Map<String, Object?> toJson() => _$PlotListToJson(this);
}
