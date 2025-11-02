// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

import '../models/estate.dart';
import '../models/estate_creation_request.dart';
import '../models/estate_list.dart';
import '../models/get_plots_request.dart';
import '../models/ownership.dart';
import '../models/ownership_creation_request.dart';
import '../models/ownership_state.dart';
import '../models/ownership_update_request.dart';
import '../models/plot.dart';
import '../models/plot_creation_request.dart';
import '../models/plot_list.dart';

part 'property_management_client.g.dart';

@RestApi()
abstract class PropertyManagementClient {
  factory PropertyManagementClient(Dio dio, {String? baseUrl}) =
      _PropertyManagementClient;

  /// Create a new estate.
  ///
  /// Accepts estate details such as name, location, district, and landmark,.
  /// and creates a new estate record in the system.
  /// Authorization: bearer token.
  @POST('/api/estate/create')
  Future<Estate> createEstate({@Body() required EstateCreationRequest body});

  /// Retrieve all estates in the system.
  ///
  /// Returns a list of all estates stored in the system.
  /// Authorization: bearer token.
  @GET('/api/estate/list')
  Future<EstateList> listEstates();

  /// Create a new ownership record.
  ///
  /// Accepts user ID, plot ID, ownership state, total sale value, and repayment details.
  /// Creates a new ownership link between a user and a plot in the system.
  /// Authorization: bearer token.
  @POST('/api/ownership/create')
  Future<Ownership> createOwnership({
    @Body() required OwnershipCreationRequest body,
  });

  /// Update an existing ownership record.
  ///
  /// Accepts the ownership ID along with optional updates to state, total sale value,.
  /// and monthly repayment amount. Requires a valid bearer token for authorization.
  /// Returns the updated ownership record if successful.
  ///
  /// Authorization: bearer token.
  @PUT('/api/ownership/update')
  Future<Ownership> updateOwnership({
    @Body() required OwnershipUpdateRequest body,
  });

  /// Get an existing ownership record by ID.
  ///
  /// Returns the ownership record for the specified ownership ID.
  /// Requires a valid bearer token for authorization.
  ///
  /// Authorization: bearer token.
  ///
  /// [ownershipId] - The ID of the ownership record to retrieve.
  @GET('/api/ownership/{ownership_id}')
  Future<Ownership> getOwnership({
    @Path('ownership_id') required int ownershipId,
  });

  /// Get ownership records with optional filters.
  ///
  /// Returns a list of ownership records matching the provided filters.
  /// Requires a valid bearer token for authorization.
  ///
  /// Authorization: bearer token.
  ///
  /// ### Example Query.
  /// `/api/ownerships?user_id=10&plot_id=5&state=ACTIVE`.
  ///
  /// [userId] - Optional user ID to filter ownerships.
  ///
  /// [plotId] - Optional plot ID to filter ownerships.
  ///
  /// [state] - Optional state to filter ownerships.
  @GET('/api/ownerships')
  Future<List<Ownership>> getOwnerships({
    @Query('user_id') int? userId,
    @Query('plot_id') int? plotId,
    @Query('state') OwnershipState? state,
  });

  /// Create a new plot within an estate.
  ///
  /// Accepts plot details like estate ID, plot number, phase, dimensions,.
  /// and creates a new plot record under the specified estate.
  /// Authorization: bearer token.
  @POST('/api/plot/create')
  Future<Plot> createPlot({@Body() required PlotCreationRequest body});

  /// Retrieve plots filtered by optional criteria.
  ///
  /// Accepts filter parameters like estate ID, plot number, phase, and ownership states,.
  /// and returns matching plot records.
  /// Authorization: bearer token.
  @POST('/api/plot/list')
  Future<PlotList> listPlots({@Body() required GetPlotsRequest body});

  /// Fetch a plot with a given plot ID.
  ///
  /// Returns the plot matching the plot ID.
  /// Authorization: bearer token.
  ///
  /// [plotId] - The ID of the plot record to retrieve.
  @GET('/api/plot/{plot_id}')
  Future<Plot> getPlot({@Path('plot_id') required int plotId});
}
