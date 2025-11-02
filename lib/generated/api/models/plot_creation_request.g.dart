// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'plot_creation_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PlotCreationRequest _$PlotCreationRequestFromJson(Map<String, dynamic> json) =>
    PlotCreationRequest(
      estateId: (json['estate_id'] as num).toInt(),
      length: (json['length'] as num).toInt(),
      phase: json['phase'] as String,
      plotNumber: json['plot_number'] as String,
      width: (json['width'] as num).toInt(),
    );

Map<String, dynamic> _$PlotCreationRequestToJson(
  PlotCreationRequest instance,
) => <String, dynamic>{
  'estate_id': instance.estateId,
  'length': instance.length,
  'phase': instance.phase,
  'plot_number': instance.plotNumber,
  'width': instance.width,
};
