// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'artifact.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Artifact _$ArtifactFromJson(Map<String, dynamic> json) => Artifact(
  artifactId: (json['artifact_id'] as num).toInt(),
  fileContent: const FileToJsonConverter().fromJson(json['file_content']),
  fileDisplayName: json['file_display_name'] as String,
  uploadDate: DateTime.parse(json['upload_date'] as String),
  uploadedBy: (json['uploaded_by'] as num).toInt(),
);

Map<String, dynamic> _$ArtifactToJson(Artifact instance) => <String, dynamic>{
  'artifact_id': instance.artifactId,
  'file_content': const FileToJsonConverter().toJson(instance.fileContent),
  'file_display_name': instance.fileDisplayName,
  'upload_date': DateFormat("yyyy-MM-dd").format(instance.uploadDate),
  'uploaded_by': instance.uploadedBy,
};
