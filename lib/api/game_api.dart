//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class GameApi {
  GameApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// get details on a game
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [num] gameId (required):
  ///   id of the game
  Future<Response> getGameByGameIdWithHttpInfo(num gameId,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/games/{game_id}'
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

  /// get details on a game
  ///
  /// Parameters:
  ///
  /// * [num] gameId (required):
  ///   id of the game
  Future<GamevaultGame?> getGameByGameId(num gameId,) async {
    final response = await getGameByGameIdWithHttpInfo(gameId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GamevaultGame',) as GamevaultGame;
    
    }
    return null;
  }

  /// download a game
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [num] gameId (required):
  ///   id of the game
  ///
  /// * [String] xDownloadSpeedLimit:
  ///   This header lets you set the maximum download speed limit in kibibytes per second (kiB/s) for your request.  If the header is not present the download speed limit will be unlimited.
  ///
  /// * [String] range:
  ///   This header lets you control the range of bytes to download. If the header is not present or not valid the entire file will be downloaded.
  Future<Response> getGameDownloadWithHttpInfo(num gameId, { String? xDownloadSpeedLimit, String? range, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/games/{game_id}/download'
      .replaceAll('{game_id}', gameId.toString());

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (xDownloadSpeedLimit != null) {
      headerParams[r'X-Download-Speed-Limit'] = parameterToString(xDownloadSpeedLimit);
    }
    if (range != null) {
      headerParams[r'Range'] = parameterToString(range);
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

  /// download a game
  ///
  /// Parameters:
  ///
  /// * [num] gameId (required):
  ///   id of the game
  ///
  /// * [String] xDownloadSpeedLimit:
  ///   This header lets you set the maximum download speed limit in kibibytes per second (kiB/s) for your request.  If the header is not present the download speed limit will be unlimited.
  ///
  /// * [String] range:
  ///   This header lets you control the range of bytes to download. If the header is not present or not valid the entire file will be downloaded.
  Future<Object?> getGameDownload(num gameId, { String? xDownloadSpeedLimit, String? range, }) async {
    final response = await getGameDownloadWithHttpInfo(gameId,  xDownloadSpeedLimit: xDownloadSpeedLimit, range: range, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Object',) as Object;
    
    }
    return null;
  }

  /// get a random game
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getGameRandomWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/api/games/random';

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

  /// get a random game
  Future<GamevaultGame?> getGameRandom() async {
    final response = await getGameRandomWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GamevaultGame',) as GamevaultGame;
    
    }
    return null;
  }

  /// get a list of games
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
  Future<Response> getGamesWithHttpInfo({ num? page, num? limit, String? search, Object? sortBy, List<Object>? filter, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/games';

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

  /// get a list of games
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
  Future<GetGames200Response?> getGames({ num? page, num? limit, String? search, Object? sortBy, List<Object>? filter, }) async {
    final response = await getGamesWithHttpInfo( page: page, limit: limit, search: search, sortBy: sortBy, filter: filter, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetGames200Response',) as GetGames200Response;
    
    }
    return null;
  }

  /// manually triggers an index of all games
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> putFilesReindexWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/api/games/reindex';

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

  /// manually triggers an index of all games
  Future<List<GamevaultGame>?> putFilesReindex() async {
    final response = await putFilesReindexWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<GamevaultGame>') as List)
        .cast<GamevaultGame>()
        .toList(growable: false);

    }
    return null;
  }

  /// updates the details of a game
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [num] gameId (required):
  ///   id of the game
  ///
  /// * [UpdateGameDto] updateGameDto (required):
  Future<Response> putGameUpdateWithHttpInfo(num gameId, UpdateGameDto updateGameDto,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/games/{game_id}'
      .replaceAll('{game_id}', gameId.toString());

    // ignore: prefer_final_locals
    Object? postBody = updateGameDto;

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

  /// updates the details of a game
  ///
  /// Parameters:
  ///
  /// * [num] gameId (required):
  ///   id of the game
  ///
  /// * [UpdateGameDto] updateGameDto (required):
  Future<void> putGameUpdate(num gameId, UpdateGameDto updateGameDto,) async {
    final response = await putGameUpdateWithHttpInfo(gameId, updateGameDto,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }
}
