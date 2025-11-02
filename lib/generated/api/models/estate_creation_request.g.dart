// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'estate_creation_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EstateCreationRequest _$EstateCreationRequestFromJson(
  Map<String, dynamic> json,
) => EstateCreationRequest(
  district: json['district'] as String,
  landmark: json['landmark'] as String,
  location: json['location'] as String,
  name: json['name'] as String,
);

Map<String, dynamic> _$EstateCreationRequestToJson(
  EstateCreationRequest instance,
) => <String, dynamic>{
  'district': instance.district,
  'landmark': instance.landmark,
  'location': instance.location,
  'name': instance.name,
};
