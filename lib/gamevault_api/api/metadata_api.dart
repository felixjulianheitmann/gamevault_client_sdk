//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class MetadataApi {
  MetadataApi([ApiClient? apiClient])
      : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Get a list of all registered metadata providers.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getProvidersWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/api/metadata/providers';

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

  /// Get a list of all registered metadata providers.
  Future<List<MetadataProviderDto>?> getProviders() async {
    final response = await getProvidersWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty &&
        response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(
              responseBody, 'List<MetadataProviderDto>') as List)
          .cast<MetadataProviderDto>()
          .toList(growable: false);
    }
    return null;
  }

  /// Search for games using a metadata provider.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] providerSlug (required):
  ///   slug (url-friendly name) of the provider. This is the primary identifier. Must be formatted like a valid slug.
  ///
  /// * [String] query (required):
  ///   Search Query. Usually it is the title of the game but specific providers may have their own syntax.
  Future<Response> getSearchResultsByProviderWithHttpInfo(
    String providerSlug,
    String query,
  ) async {
    // ignore: prefer_const_declarations
    final path = r'/api/metadata/providers/{provider_slug}/search'
        .replaceAll('{provider_slug}', providerSlug);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    queryParams.addAll(_queryParams('', 'query', query));

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

  /// Search for games using a metadata provider.
  ///
  /// Parameters:
  ///
  /// * [String] providerSlug (required):
  ///   slug (url-friendly name) of the provider. This is the primary identifier. Must be formatted like a valid slug.
  ///
  /// * [String] query (required):
  ///   Search Query. Usually it is the title of the game but specific providers may have their own syntax.
  Future<List<MinimalGameMetadataDto>?> getSearchResultsByProvider(
    String providerSlug,
    String query,
  ) async {
    final response = await getSearchResultsByProviderWithHttpInfo(
      providerSlug,
      query,
    );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty &&
        response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(
              responseBody, 'List<MinimalGameMetadataDto>') as List)
          .cast<MinimalGameMetadataDto>()
          .toList(growable: false);
    }
    return null;
  }
}
