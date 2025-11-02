// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'estate.dart';

part 'estate_list.g.dart';

/// A list of estates.
@JsonSerializable()
class EstateList {
  const EstateList({
    required this.estates,
  });
  
  factory EstateList.fromJson(Map<String, Object?> json) => _$EstateListFromJson(json);
  
  /// Collection of estate objects.
  final List<Estate> estates;

  Map<String, Object?> toJson() => _$EstateListToJson(this);
}
