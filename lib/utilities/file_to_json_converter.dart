import 'dart:typed_data';

import 'package:json_annotation/json_annotation.dart';

class FileToJsonConverter implements JsonConverter<Uint8List, Object?> {
  const FileToJsonConverter();

  @override
  Uint8List fromJson(Object? json) {
    if (json is List) {
      return Uint8List.fromList(json.cast<int>());
    }
    throw ArgumentError('Invalid JSON for Uint8List: $json');
  }

  @override
  Object toJson(Uint8List object) {
    return object.toList();
  }
}
