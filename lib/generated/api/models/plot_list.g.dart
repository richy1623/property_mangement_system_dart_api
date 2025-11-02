// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'plot_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PlotList _$PlotListFromJson(Map<String, dynamic> json) => PlotList(
  plots: (json['plots'] as List<dynamic>)
      .map((e) => Plot.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$PlotListToJson(PlotList instance) => <String, dynamic>{
  'plots': instance.plots,
};
