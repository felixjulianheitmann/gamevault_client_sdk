//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class UserApi {
  UserApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// delete any user
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [num] userId (required):
  ///   id of the user
  Future<Response> deleteUserByUserIdWithHttpInfo(num userId,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/users/{user_id}'
      .replaceAll('{user_id}', userId.toString());

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'DELETE',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// delete any user
  ///
  /// Parameters:
  ///
  /// * [num] userId (required):
  ///   id of the user
  Future<GamevaultUser?> deleteUserByUserId(num userId,) async {
    final response = await deleteUserByUserIdWithHttpInfo(userId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GamevaultUser',) as GamevaultUser;
    
    }
    return null;
  }

  /// delete your own user
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> deleteUserMeWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/api/users/me';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'DELETE',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// delete your own user
  Future<GamevaultUser?> deleteUserMe() async {
    final response = await deleteUserMeWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GamevaultUser',) as GamevaultUser;
    
    }
    return null;
  }

  /// unbookmark a game
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [num] gameId (required):
  ///   id of the game
  Future<Response> deleteUsersMeBookmarkWithHttpInfo(num gameId,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/users/me/bookmark/{game_id}'
      .replaceAll('{game_id}', gameId.toString());

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'DELETE',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// unbookmark a game
  ///
  /// Parameters:
  ///
  /// * [num] gameId (required):
  ///   id of the game
  Future<void> deleteUsersMeBookmark(num gameId,) async {
    final response = await deleteUsersMeBookmarkWithHttpInfo(gameId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// get details on a user
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [num] userId (required):
  ///   id of the user
  Future<Response> getUserByUserIdWithHttpInfo(num userId,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/users/{user_id}'
      .replaceAll('{user_id}', userId.toString());

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// get details on a user
  ///
  /// Parameters:
  ///
  /// * [num] userId (required):
  ///   id of the user
  Future<GamevaultUser?> getUserByUserId(num userId,) async {
    final response = await getUserByUserIdWithHttpInfo(userId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GamevaultUser',) as GamevaultUser;
    
    }
    return null;
  }

  /// get an overview of all users. admins can see hidden users using this endpoint aswell.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getUsersWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/api/users';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// get an overview of all users. admins can see hidden users using this endpoint aswell.
  Future<List<GamevaultUser>?> getUsers() async {
    final response = await getUsersWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<GamevaultUser>') as List)
        .cast<GamevaultUser>()
        .toList(growable: false);

    }
    return null;
  }

  /// get details of your user
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getUsersMeWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/api/users/me';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// get details of your user
  Future<GamevaultUser?> getUsersMe() async {
    final response = await getUsersMeWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GamevaultUser',) as GamevaultUser;
    
    }
    return null;
  }

  /// recover a deleted user
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [num] userId (required):
  ///   id of the user
  Future<Response> postUserRecoverByUserIdWithHttpInfo(num userId,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/users/{user_id}/recover'
      .replaceAll('{user_id}', userId.toString());

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// recover a deleted user
  ///
  /// Parameters:
  ///
  /// * [num] userId (required):
  ///   id of the user
  Future<GamevaultUser?> postUserRecoverByUserId(num userId,) async {
    final response = await postUserRecoverByUserIdWithHttpInfo(userId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GamevaultUser',) as GamevaultUser;
    
    }
    return null;
  }

  /// register a new user
  ///
  /// The user may may has to be activated afterwards to be active. This endpoint only works if registration is enabled
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [RegisterUserDto] registerUserDto (required):
  Future<Response> postUserRegisterWithHttpInfo(RegisterUserDto registerUserDto,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/users/register';

    // ignore: prefer_final_locals
    Object? postBody = registerUserDto;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// register a new user
  ///
  /// The user may may has to be activated afterwards to be active. This endpoint only works if registration is enabled
  ///
  /// Parameters:
  ///
  /// * [RegisterUserDto] registerUserDto (required):
  Future<GamevaultUser?> postUserRegister(RegisterUserDto registerUserDto,) async {
    final response = await postUserRegisterWithHttpInfo(registerUserDto,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GamevaultUser',) as GamevaultUser;
    
    }
    return null;
  }

  /// bookmark a game
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [num] gameId (required):
  ///   id of the game
  Future<Response> postUsersMeBookmarkWithHttpInfo(num gameId,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/users/me/bookmark/{game_id}'
      .replaceAll('{game_id}', gameId.toString());

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// bookmark a game
  ///
  /// Parameters:
  ///
  /// * [num] gameId (required):
  ///   id of the game
  Future<void> postUsersMeBookmark(num gameId,) async {
    final response = await postUsersMeBookmarkWithHttpInfo(gameId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// update details of any user
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [num] userId (required):
  ///   id of the user
  ///
  /// * [UpdateUserDto] updateUserDto (required):
  Future<Response> putUserByUserIdWithHttpInfo(num userId, UpdateUserDto updateUserDto,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/users/{user_id}'
      .replaceAll('{user_id}', userId.toString());

    // ignore: prefer_final_locals
    Object? postBody = updateUserDto;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'PUT',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// update details of any user
  ///
  /// Parameters:
  ///
  /// * [num] userId (required):
  ///   id of the user
  ///
  /// * [UpdateUserDto] updateUserDto (required):
  Future<GamevaultUser?> putUserByUserId(num userId, UpdateUserDto updateUserDto,) async {
    final response = await putUserByUserIdWithHttpInfo(userId, updateUserDto,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GamevaultUser',) as GamevaultUser;
    
    }
    return null;
  }

  /// update details of your user
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [UpdateUserDto] updateUserDto (required):
  Future<Response> putUsersMeWithHttpInfo(UpdateUserDto updateUserDto,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/users/me';

    // ignore: prefer_final_locals
    Object? postBody = updateUserDto;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'PUT',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// update details of your user
  ///
  /// Parameters:
  ///
  /// * [UpdateUserDto] updateUserDto (required):
  Future<GamevaultUser?> putUsersMe(UpdateUserDto updateUserDto,) async {
    final response = await putUsersMeWithHttpInfo(updateUserDto,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GamevaultUser',) as GamevaultUser;
    
    }
    return null;
  }
}
