// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'plot.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Plot _$PlotFromJson(Map<String, dynamic> json) => Plot(
  estateId: (json['estate_id'] as num).toInt(),
  length: (json['length'] as num).toInt(),
  phase: json['phase'] as String,
  plotId: (json['plot_id'] as num).toInt(),
  plotNumber: json['plot_number'] as String,
  width: (json['width'] as num).toInt(),
);

Map<String, dynamic> _$PlotToJson(Plot instance) => <String, dynamic>{
  'estate_id': instance.estateId,
  'length': instance.length,
  'phase': instance.phase,
  'plot_id': instance.plotId,
  'plot_number': instance.plotNumber,
  'width': instance.width,
};
