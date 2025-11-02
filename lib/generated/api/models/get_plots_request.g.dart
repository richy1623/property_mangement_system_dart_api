// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_plots_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetPlotsRequest _$GetPlotsRequestFromJson(Map<String, dynamic> json) =>
    GetPlotsRequest(
      allowedOwnershipStates:
          json['allowed_ownership_states'] as List<dynamic>?,
      estateId: (json['estate_id'] as num?)?.toInt(),
      phase: json['phase'] as String?,
      plotNumber: json['plot_number'] as String?,
    );

Map<String, dynamic> _$GetPlotsRequestToJson(GetPlotsRequest instance) =>
    <String, dynamic>{
      'allowed_ownership_states': instance.allowedOwnershipStates,
      'estate_id': instance.estateId,
      'phase': instance.phase,
      'plot_number': instance.plotNumber,
    };
