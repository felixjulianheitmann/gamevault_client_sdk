//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class SavefileApi {
  SavefileApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Delete a save file from the server
  ///
  /// Only admins or the user who is associated to the savefile can delete a games save file.
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
  Future<Response> deleteSaveFileByUserIdAndGameIdWithHttpInfo(num userId, num gameId,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/savefiles/user/{user_id}/game/{game_id}'
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

  /// Delete a save file from the server
  ///
  /// Only admins or the user who is associated to the savefile can delete a games save file.
  ///
  /// Parameters:
  ///
  /// * [num] userId (required):
  ///   id of the user
  ///
  /// * [num] gameId (required):
  ///   id of the game
  Future<void> deleteSaveFileByUserIdAndGameId(num userId, num gameId,) async {
    final response = await deleteSaveFileByUserIdAndGameIdWithHttpInfo(userId, gameId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Download a save file from the server
  ///
  /// Only admins or the user who is associated to the savefile can download a games save file.
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
  Future<Response> getSaveFileByUserIdAndGameIdWithHttpInfo(num userId, num gameId,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/savefiles/user/{user_id}/game/{game_id}'
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

  /// Download a save file from the server
  ///
  /// Only admins or the user who is associated to the savefile can download a games save file.
  ///
  /// Parameters:
  ///
  /// * [num] userId (required):
  ///   id of the user
  ///
  /// * [num] gameId (required):
  ///   id of the game
  Future<String?> getSaveFileByUserIdAndGameId(num userId, num gameId,) async {
    final response = await getSaveFileByUserIdAndGameIdWithHttpInfo(userId, gameId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'String',) as String;
    
    }
    return null;
  }

  /// Upload a save file to the server
  ///
  /// Only admins or the user who is associated to the savefile can upload a games save file. The savefile must be a .zip file. Installation ID is optional for multi-device tracking.
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
  /// * [String] xInstallationId:
  ///   Optional installation identifier (UUID v4 format) for multi-device save management and uninstall-detection
  ///
  /// * [MultipartFile] file:
  ///   The save file to upload
  Future<Response> postSavefileByUserIdAndGameIdWithHttpInfo(num userId, num gameId, { String? xInstallationId, MultipartFile? file, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/savefiles/user/{user_id}/game/{game_id}'
      .replaceAll('{user_id}', userId.toString())
      .replaceAll('{game_id}', gameId.toString());

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (xInstallationId != null) {
      headerParams[r'X-Installation-Id'] = parameterToString(xInstallationId);
    }

    const contentTypes = <String>['multipart/form-data'];

    bool hasFields = false;
    final mp = MultipartRequest('POST', Uri.parse(path));
    if (file != null) {
      hasFields = true;
      mp.fields[r'file'] = file.field;
      mp.files.add(file);
    }
    if (hasFields) {
      postBody = mp;
    }

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

  /// Upload a save file to the server
  ///
  /// Only admins or the user who is associated to the savefile can upload a games save file. The savefile must be a .zip file. Installation ID is optional for multi-device tracking.
  ///
  /// Parameters:
  ///
  /// * [num] userId (required):
  ///   id of the user
  ///
  /// * [num] gameId (required):
  ///   id of the game
  ///
  /// * [String] xInstallationId:
  ///   Optional installation identifier (UUID v4 format) for multi-device save management and uninstall-detection
  ///
  /// * [MultipartFile] file:
  ///   The save file to upload
  Future<void> postSavefileByUserIdAndGameId(num userId, num gameId, { String? xInstallationId, MultipartFile? file, }) async {
    final response = await postSavefileByUserIdAndGameIdWithHttpInfo(userId, gameId,  xInstallationId: xInstallationId, file: file, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }
}
