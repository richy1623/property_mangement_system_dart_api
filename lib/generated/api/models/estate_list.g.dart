// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'estate_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EstateList _$EstateListFromJson(Map<String, dynamic> json) => EstateList(
  estates: (json['estates'] as List<dynamic>)
      .map((e) => Estate.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$EstateListToJson(EstateList instance) =>
    <String, dynamic>{'estates': instance.estates};
