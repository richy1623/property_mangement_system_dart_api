// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

import '../models/access_token_response.dart';
import '../models/create_user_request.dart';
import '../models/list_users_request.dart';
import '../models/login_request.dart';
import '../models/update_user_request.dart';
import '../models/user.dart';

part 'user_management_client.g.dart';

@RestApi()
abstract class UserManagementClient {
  factory UserManagementClient(Dio dio, {String? baseUrl}) =
      _UserManagementClient;

  /// Register a new user in the system.
  ///
  /// Accepts user details, validates them, and creates a new user account if the username.
  /// is not already taken.
  /// Authorization: bearer token.
  @POST('/api/user/create')
  Future<User> createUser({@Body() required CreateUserRequest body});

  /// Return a list of users, filtered by optional parameters.
  ///
  /// Accepts optional filter parameters to query registered users by username, name regex,.
  /// cellphone, email, or identification number.
  /// Authorization: bearer token.
  @POST('/api/user/list')
  Future<List<User>> listUsers({@Body() required ListUsersRequest body});

  /// Authenticate a user and return an access token.
  ///
  /// Accepts a username and password, verifies credentials, and returns a JWT access token.
  /// for use in subsequent authenticated requests.
  @POST('/api/user/login')
  Future<AccessTokenResponse> loginUser({@Body() required LoginRequest body});

  /// Get user details and permissions.
  ///
  /// Returns the user info along with their permissions.
  /// Authorization: bearer token.
  ///
  /// [userId] - ID of the user to fetch details for.
  @GET('/api/user/{user_id}')
  Future<User> getUserDetails({@Path('user_id') required int userId});

  /// Update user details and permissions.
  ///
  /// Returns the user info along with their permissions.
  /// Authorization: bearer token.
  ///
  /// [userId] - ID of the user to update details for.
  @PUT('/api/user/{user_id}')
  Future<User> updateUserDetails({
    @Path('user_id') required int userId,
    @Body() required UpdateUserRequest body,
  });
}
