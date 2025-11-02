// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'artifact_file.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ArtifactFile _$ArtifactFileFromJson(Map<String, dynamic> json) => ArtifactFile(
  fileContent: const FileToJsonConverter().fromJson(json['file_content']),
  fileName: json['file_name'] as String,
);

Map<String, dynamic> _$ArtifactFileToJson(ArtifactFile instance) =>
    <String, dynamic>{
      'file_content': instance.fileContent,
      'file_name': instance.fileName,
    };
