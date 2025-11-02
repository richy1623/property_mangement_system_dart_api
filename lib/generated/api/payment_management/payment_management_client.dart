// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

import '../models/payment.dart';
import '../models/payment_creation_request.dart';
import '../models/payment_list.dart';
import '../models/payment_state.dart';
import '../models/update_payment_state_request.dart';

part 'payment_management_client.g.dart';

@RestApi()
abstract class PaymentManagementClient {
  factory PaymentManagementClient(Dio dio, {String? baseUrl}) =
      _PaymentManagementClient;

  /// Create a new payment record.
  ///
  /// Creates a new payment for a specific ownership. The authenticated user must either own the.
  /// ownership or have the `ModifyPayments` permission.
  /// Authorization: bearer token.
  @POST('/api/payment/')
  Future<Payment> createPayment({@Body() required PaymentCreationRequest body});

  /// Retrieve payments for a given ownership.
  ///
  /// Accepts an ownership ID and returns all payments associated with it.
  /// Authorization: bearer token.
  ///
  /// [ownershipId] - Ownership ID to filter payments by.
  @GET('/api/payment/ownership')
  Future<PaymentList> getPaymentsForOwnership({
    @Query('ownership_id') required int ownershipId,
  });

  /// Retrieve payments filtered by state.
  ///
  /// Accepts a payment state and returns matching payments, with optional pagination using offset and limit.
  /// Authorization: bearer token.
  ///
  /// [state] - State of payments to filter by.
  ///
  /// [offset] - Pagination offset.
  ///
  /// [limit] - Pagination limit.
  @GET('/api/payment/state')
  Future<PaymentList> getPaymentsInState({
    @Query('state') required PaymentState state,
    @Query('offset') int? offset,
    @Query('limit') int? limit,
  });

  /// Update the state and comment of a payment.
  ///
  /// Accepts the payment ID, new state, and an optional comment,.
  /// and updates the corresponding payment record in the system.
  /// Authorization: bearer token.
  @POST('/api/payment/update')
  Future<Payment> updatePaymentState({
    @Body() required UpdatePaymentStateRequest body,
  });
}
