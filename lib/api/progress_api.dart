//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ProgressApi {
  ProgressApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// delete a progress by progress id.
  ///
  /// Only admins or the user who is associated to the progress can delete it. DEPRECATED: Use DELETE /user/:user_id/game/:game_id instead.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [num] progressId (required):
  ///   id of the progress
  Future<Response> deleteProgressByProgressIdWithHttpInfo(num progressId,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/progresses/{progress_id}'
      .replaceAll('{progress_id}', progressId.toString());

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

  /// delete a progress by progress id.
  ///
  /// Only admins or the user who is associated to the progress can delete it. DEPRECATED: Use DELETE /user/:user_id/game/:game_id instead.
  ///
  /// Parameters:
  ///
  /// * [num] progressId (required):
  ///   id of the progress
  Future<Progress?> deleteProgressByProgressId(num progressId,) async {
    final response = await deleteProgressByProgressIdWithHttpInfo(progressId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Progress',) as Progress;
    
    }
    return null;
  }

  /// delete a progress
  ///
  /// Only admins or the user who is associated to the progress can delete it.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [num] userId (required):
  ///   id of the user
  ///
  /// * [num] gameId (required):
  ///   id of the game
  Future<Response> deleteProgressByUserIdAndGameIdWithHttpInfo(num userId, num gameId,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/progresses/user/{user_id}/game/{game_id}'
      .replaceAll('{user_id}', userId.toString())
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

  /// delete a progress
  ///
  /// Only admins or the user who is associated to the progress can delete it.
  ///
  /// Parameters:
  ///
  /// * [num] userId (required):
  ///   id of the user
  ///
  /// * [num] gameId (required):
  ///   id of the game
  Future<Progress?> deleteProgressByUserIdAndGameId(num userId, num gameId,) async {
    final response = await deleteProgressByUserIdAndGameIdWithHttpInfo(userId, gameId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Progress',) as Progress;
    
    }
    return null;
  }

  /// get an array of files to ignore for progess-tracking
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getIgnoreFileWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/api/progresses/ignorefile';

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

  /// get an array of files to ignore for progess-tracking
  Future<List<Object>?> getIgnoreFile() async {
    final response = await getIgnoreFileWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<Object>') as List)
        .cast<Object>()
        .toList(growable: false);

    }
    return null;
  }

  /// get a specific progress by progress id. DEPRECATED: Use GET /user/:user_id/game/:game_id instead.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [num] progressId (required):
  ///   id of the progress
  Future<Response> getProgressByProgressIdWithHttpInfo(num progressId,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/progresses/{progress_id}'
      .replaceAll('{progress_id}', progressId.toString());

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

  /// get a specific progress by progress id. DEPRECATED: Use GET /user/:user_id/game/:game_id instead.
  ///
  /// Parameters:
  ///
  /// * [num] progressId (required):
  ///   id of the progress
  Future<List<Progress>?> getProgressByProgressId(num progressId,) async {
    final response = await getProgressByProgressIdWithHttpInfo(progressId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<Progress>') as List)
        .cast<Progress>()
        .toList(growable: false);

    }
    return null;
  }

  /// get a specific game progress for a user
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [num] userId (required):
  ///   id of the user
  ///
  /// * [num] gameId (required):
  ///   id of the game
  Future<Response> getProgressByUserIdAndGameIdWithHttpInfo(num userId, num gameId,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/progresses/user/{user_id}/game/{game_id}'
      .replaceAll('{user_id}', userId.toString())
      .replaceAll('{game_id}', gameId.toString());

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

  /// get a specific game progress for a user
  ///
  /// Parameters:
  ///
  /// * [num] userId (required):
  ///   id of the user
  ///
  /// * [num] gameId (required):
  ///   id of the game
  Future<Progress?> getProgressByUserIdAndGameId(num userId, num gameId,) async {
    final response = await getProgressByUserIdAndGameIdWithHttpInfo(userId, gameId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Progress',) as Progress;
    
    }
    return null;
  }

  /// get a list of progresses
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [num] page:
  ///   page to retrieve
  ///
  /// * [num] limit:
  ///   number of items per page to retrieve, default is 9007199254740991 (max safe integer)
  ///
  /// * [String] search:
  ///   search query
  ///
  /// * [Object] sortBy:
  ///   sorting that should be applied. More info on: https://github.com/ppetzold/nestjs-paginate#usage
  ///
  /// * [List<Object>] filter:
  ///   filters that should be applied. More info on: https://github.com/ppetzold/nestjs-paginate#usage
  Future<Response> getProgressesWithHttpInfo({ num? page, num? limit, String? search, Object? sortBy, List<Object>? filter, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/progresses';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (page != null) {
      queryParams.addAll(_queryParams('', 'page', page));
    }
    if (limit != null) {
      queryParams.addAll(_queryParams('', 'limit', limit));
    }
    if (search != null) {
      queryParams.addAll(_queryParams('', 'search', search));
    }
    if (sortBy != null) {
      queryParams.addAll(_queryParams('', 'sortBy', sortBy));
    }
    if (filter != null) {
      queryParams.addAll(_queryParams('multi', 'filter', filter));
    }

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

  /// get a list of progresses
  ///
  /// Parameters:
  ///
  /// * [num] page:
  ///   page to retrieve
  ///
  /// * [num] limit:
  ///   number of items per page to retrieve, default is 9007199254740991 (max safe integer)
  ///
  /// * [String] search:
  ///   search query
  ///
  /// * [Object] sortBy:
  ///   sorting that should be applied. More info on: https://github.com/ppetzold/nestjs-paginate#usage
  ///
  /// * [List<Object>] filter:
  ///   filters that should be applied. More info on: https://github.com/ppetzold/nestjs-paginate#usage
  Future<GetProgresses200Response?> getProgresses({ num? page, num? limit, String? search, Object? sortBy, List<Object>? filter, }) async {
    final response = await getProgressesWithHttpInfo( page: page, limit: limit, search: search, sortBy: sortBy, filter: filter, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetProgresses200Response',) as GetProgresses200Response;
    
    }
    return null;
  }

  /// create or update a progress
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [num] userId (required):
  ///   id of the user
  ///
  /// * [num] gameId (required):
  ///   id of the game
  ///
  /// * [UpdateProgressDto] updateProgressDto (required):
  Future<Response> putProgressByUserIdAndGameIdWithHttpInfo(num userId, num gameId, UpdateProgressDto updateProgressDto,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/progresses/user/{user_id}/game/{game_id}'
      .replaceAll('{user_id}', userId.toString())
      .replaceAll('{game_id}', gameId.toString());

    // ignore: prefer_final_locals
    Object? postBody = updateProgressDto;

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

  /// create or update a progress
  ///
  /// Parameters:
  ///
  /// * [num] userId (required):
  ///   id of the user
  ///
  /// * [num] gameId (required):
  ///   id of the game
  ///
  /// * [UpdateProgressDto] updateProgressDto (required):
  Future<Progress?> putProgressByUserIdAndGameId(num userId, num gameId, UpdateProgressDto updateProgressDto,) async {
    final response = await putProgressByUserIdAndGameIdWithHttpInfo(userId, gameId, updateProgressDto,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Progress',) as Progress;
    
    }
    return null;
  }

  /// Increment a specific game progress for a user by x minutes
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [num] userId (required):
  ///   id of the user
  ///
  /// * [num] gameId (required):
  ///   id of the game
  ///
  /// * [String] minutes (required):
  ///   the amount of minutes to increment the progress by
  Future<Response> putProgressByUserIdAndGameIdIncrementByMinutesWithHttpInfo(num userId, num gameId, String minutes,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/progresses/user/{user_id}/game/{game_id}/increment/{minutes}'
      .replaceAll('{user_id}', userId.toString())
      .replaceAll('{game_id}', gameId.toString())
      .replaceAll('{minutes}', minutes);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


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

  /// Increment a specific game progress for a user by x minutes
  ///
  /// Parameters:
  ///
  /// * [num] userId (required):
  ///   id of the user
  ///
  /// * [num] gameId (required):
  ///   id of the game
  ///
  /// * [String] minutes (required):
  ///   the amount of minutes to increment the progress by
  Future<Progress?> putProgressByUserIdAndGameIdIncrementByMinutes(num userId, num gameId, String minutes,) async {
    final response = await putProgressByUserIdAndGameIdIncrementByMinutesWithHttpInfo(userId, gameId, minutes,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Progress',) as Progress;
    
    }
    return null;
  }

  /// Increment a specific game progress for a user by a minute
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [num] userId (required):
  ///   id of the user
  ///
  /// * [num] gameId (required):
  ///   id of the game
  Future<Response> putProgressByUserIdAndGameIdIncrementByOneWithHttpInfo(num userId, num gameId,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/progresses/user/{user_id}/game/{game_id}/increment'
      .replaceAll('{user_id}', userId.toString())
      .replaceAll('{game_id}', gameId.toString());

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


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

  /// Increment a specific game progress for a user by a minute
  ///
  /// Parameters:
  ///
  /// * [num] userId (required):
  ///   id of the user
  ///
  /// * [num] gameId (required):
  ///   id of the game
  Future<Progress?> putProgressByUserIdAndGameIdIncrementByOne(num userId, num gameId,) async {
    final response = await putProgressByUserIdAndGameIdIncrementByOneWithHttpInfo(userId, gameId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Progress',) as Progress;
    
    }
    return null;
  }
}
