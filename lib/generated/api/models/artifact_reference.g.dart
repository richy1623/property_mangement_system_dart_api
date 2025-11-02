// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'artifact_reference.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ArtifactReference _$ArtifactReferenceFromJson(Map<String, dynamic> json) =>
    ArtifactReference(
      artifactId: (json['artifact_id'] as num).toInt(),
      fileDisplayName: json['file_display_name'] as String,
    );

Map<String, dynamic> _$ArtifactReferenceToJson(ArtifactReference instance) =>
    <String, dynamic>{
      'artifact_id': instance.artifactId,
      'file_display_name': instance.fileDisplayName,
    };
