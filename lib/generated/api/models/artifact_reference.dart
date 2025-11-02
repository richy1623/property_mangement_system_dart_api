// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'artifact_reference.g.dart';

/// Reference object for an artifact (lightweight)
@JsonSerializable()
class ArtifactReference {
  const ArtifactReference({
    required this.artifactId,
    required this.fileDisplayName,
  });

  factory ArtifactReference.fromJson(Map<String, Object?> json) =>
      _$ArtifactReferenceFromJson(json);

  @JsonKey(name: 'artifact_id')
  final int artifactId;
  @JsonKey(name: 'file_display_name')
  final String fileDisplayName;

  Map<String, Object?> toJson() => _$ArtifactReferenceToJson(this);
}
