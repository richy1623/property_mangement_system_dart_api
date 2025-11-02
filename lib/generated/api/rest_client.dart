// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dio/dio.dart';

import 'artifact_management/artifact_management_client.dart';
import 'property_management/property_management_client.dart';
import 'health_check/health_check_client.dart';
import 'payment_management/payment_management_client.dart';
import 'user_management/user_management_client.dart';

/// Management API `v0.1.0-SNAPSHOT`.
///
/// Management API.
class RestClient {
  RestClient(
    Dio dio, {
    String? baseUrl,
  })  : _dio = dio,
        _baseUrl = baseUrl;

  final Dio _dio;
  final String? _baseUrl;

  static String get version => '0.1.0-SNAPSHOT';

  ArtifactManagementClient? _artifactManagement;
  PropertyManagementClient? _propertyManagement;
  HealthCheckClient? _healthCheck;
  PaymentManagementClient? _paymentManagement;
  UserManagementClient? _userManagement;

  ArtifactManagementClient get artifactManagement => _artifactManagement ??= ArtifactManagementClient(_dio, baseUrl: _baseUrl);

  PropertyManagementClient get propertyManagement => _propertyManagement ??= PropertyManagementClient(_dio, baseUrl: _baseUrl);

  HealthCheckClient get healthCheck => _healthCheck ??= HealthCheckClient(_dio, baseUrl: _baseUrl);

  PaymentManagementClient get paymentManagement => _paymentManagement ??= PaymentManagementClient(_dio, baseUrl: _baseUrl);

  UserManagementClient get userManagement => _userManagement ??= UserManagementClient(_dio, baseUrl: _baseUrl);
}
