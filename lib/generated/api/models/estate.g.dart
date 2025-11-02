// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'estate.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Estate _$EstateFromJson(Map<String, dynamic> json) => Estate(
  district: json['district'] as String,
  estateId: (json['estate_id'] as num).toInt(),
  landmark: json['landmark'] as String,
  location: json['location'] as String,
  name: json['name'] as String,
);

Map<String, dynamic> _$EstateToJson(Estate instance) => <String, dynamic>{
  'district': instance.district,
  'estate_id': instance.estateId,
  'landmark': instance.landmark,
  'location': instance.location,
  'name': instance.name,
};
