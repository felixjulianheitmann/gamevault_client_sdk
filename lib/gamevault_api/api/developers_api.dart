//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DevelopersApi {
  DevelopersApi([ApiClient? apiClient])
      : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// get a list of developers
  ///
  /// by default the list is sorted by the amount of games that are developed by the developer.
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
  Future<Response> getDevelopersWithHttpInfo({
    num? page,
    num? limit,
    String? search,
    Object? sortBy,
    List<Object>? filter,
  }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/developers';

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

  /// get a list of developers
  ///
  /// by default the list is sorted by the amount of games that are developed by the developer.
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
  Future<GetDevelopers200Response?> getDevelopers({
    num? page,
    num? limit,
    String? search,
    Object? sortBy,
    List<Object>? filter,
  }) async {
    final response = await getDevelopersWithHttpInfo(
      page: page,
      limit: limit,
      search: search,
      sortBy: sortBy,
      filter: filter,
    );
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
        'GetDevelopers200Response',
      ) as GetDevelopers200Response;
    }
    return null;
  }
}
