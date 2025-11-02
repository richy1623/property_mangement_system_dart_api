// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

import '../models/artifact.dart';

part 'artifact_management_client.g.dart';

@RestApi()
abstract class ArtifactManagementClient {
  factory ArtifactManagementClient(Dio dio, {String? baseUrl}) = _ArtifactManagementClient;

  /// Retrieve artifact with a given artifact ID.
  ///
  /// Accepts an artifact ID and returns the artifact associated with it.
  /// Authorization: bearer token.
  ///
  /// [artifactId] - Artifact ID to return.
  @GET('/api/artifact/{artifact_id}')
  Future<Artifact> getArtifact({
    @Path('artifact_id') required int artifactId,
  });
}
