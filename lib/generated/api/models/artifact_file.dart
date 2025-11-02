import 'dart:typed_data';

import 'package:json_annotation/json_annotation.dart';
import 'package:property_management_system_dart_api/utilities/file_to_json_converter.dart';

part 'artifact_file.g.dart';

/// File to be saved to as an artifact
@JsonSerializable()
class ArtifactFile {
  const ArtifactFile({required this.fileContent, required this.fileName});

  factory ArtifactFile.fromJson(Map<String, Object?> json) =>
      _$ArtifactFileFromJson(json);

  /// Raw file contents as base64
  @JsonKey(name: 'file_content')
  @FileToJsonConverter()
  final Uint8List fileContent;

  /// Display name of the uploaded file
  @JsonKey(name: 'file_name')
  final String fileName;

  Map<String, Object?> toJson() => _$ArtifactFileToJson(this);
}
