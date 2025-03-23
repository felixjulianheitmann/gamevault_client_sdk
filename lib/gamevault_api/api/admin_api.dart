//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AdminApi {
  AdminApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Create and download a database backup. This process will generate an unencrypted file containing all the data currently stored in the database, which can be restored at a later time.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] xDatabasePassword (required):
  ///   This header should include the database password. Without the correct password, your request will be denied.
  Future<Response> getAdminDatabaseBackupWithHttpInfo(
    String xDatabasePassword,
  ) async {
    // ignore: prefer_const_declarations
    final path = r'/api/admin/database/backup';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    headerParams[r'X-Database-Password'] = parameterToString(xDatabasePassword);

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

  /// Create and download a database backup. This process will generate an unencrypted file containing all the data currently stored in the database, which can be restored at a later time.
  ///
  /// Parameters:
  ///
  /// * [String] xDatabasePassword (required):
  ///   This header should include the database password. Without the correct password, your request will be denied.
  Future<void> getAdminDatabaseBackup(
    String xDatabasePassword,
  ) async {
    final response = await getAdminDatabaseBackupWithHttpInfo(
      xDatabasePassword,
    );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// returns lifesign and additional server metrics for administrators
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getAdminHealthWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/api/admin/health';

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

  /// returns lifesign and additional server metrics for administrators
  Future<Health?> getAdminHealth() async {
    final response = await getAdminHealthWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty &&
        response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(
        await _decodeBodyBytes(response),
        'Health',
      ) as Health;
    }
    return null;
  }

  /// Upload and restore a previously saved database dump. This action will replace all current data in the database.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] xDatabasePassword (required):
  ///   This header should include the database password. Without the correct password, your request will be denied.
  Future<Response> postAdminDatabaseRestoreWithHttpInfo(
    String xDatabasePassword,
  ) async {
    // ignore: prefer_const_declarations
    final path = r'/api/admin/database/restore';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    headerParams[r'X-Database-Password'] = parameterToString(xDatabasePassword);

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

  /// Upload and restore a previously saved database dump. This action will replace all current data in the database.
  ///
  /// Parameters:
  ///
  /// * [String] xDatabasePassword (required):
  ///   This header should include the database password. Without the correct password, your request will be denied.
  Future<void> postAdminDatabaseRestore(
    String xDatabasePassword,
  ) async {
    final response = await postAdminDatabaseRestoreWithHttpInfo(
      xDatabasePassword,
    );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }
}
