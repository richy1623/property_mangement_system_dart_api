// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'dart:io';
import 'dart:typed_data';

import 'package:intl/intl.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:property_management_system_dart_api/utilities/file_to_json_converter.dart';

part 'artifact.g.dart';

/// Represents an uploaded artifact with metadata and file content
@JsonSerializable()
class Artifact {
  const Artifact({
    required this.artifactId,
    required this.fileContent,
    required this.fileDisplayName,
    required this.uploadDate,
    required this.uploadedBy,
  });
  
  factory Artifact.fromJson(Map<String, Object?> json) => _$ArtifactFromJson(json);
  
  @JsonKey(name: 'artifact_id')
  final int artifactId;

  /// Binary content of the artifact
  @JsonKey(name: 'file_content')
  @FileToJsonConverter()
  final Uint8List fileContent;
  @JsonKey(name: 'file_display_name')
  final String fileDisplayName;
  @JsonKey(name: 'upload_date')
  final DateTime uploadDate;
  @JsonKey(name: 'uploaded_by')
  final int uploadedBy;

  Map<String, Object?> toJson() => _$ArtifactToJson(this);
}
