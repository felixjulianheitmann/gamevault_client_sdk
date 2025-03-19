//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import '../api_util.dart';
import '../model/get_developers200_response.dart';

class DevelopersApi {
  final Dio _dio;

  final Serializers _serializers;

  const DevelopersApi(this._dio, this._serializers);

  /// get a list of developers
  /// by default the list is sorted by the amount of games that are developed by the developer.
  ///
  /// Parameters:
  /// * [page] - page to retrieve
  /// * [limit] - number of items per page to retrieve, default is 9007199254740991 (max safe integer)
  /// * [search] - search query
  /// * [sortBy] - sorting that should be applied. More info on: https://github.com/ppetzold/nestjs-paginate#usage
  /// * [filter] - filters that should be applied. More info on: https://github.com/ppetzold/nestjs-paginate#usage
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [GetDevelopers200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<GetDevelopers200Response>> getDevelopers({
    num? page,
    num? limit,
    String? search,
    JsonObject? sortBy,
    BuiltList<JsonObject>? filter,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/developers';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'basic',
            'name': 'basic',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (page != null)
        r'page': encodeQueryParameter(_serializers, page, const FullType(num)),
      if (limit != null)
        r'limit':
            encodeQueryParameter(_serializers, limit, const FullType(num)),
      if (search != null)
        r'search':
            encodeQueryParameter(_serializers, search, const FullType(String)),
      if (sortBy != null)
        r'sortBy': encodeQueryParameter(
            _serializers, sortBy, const FullType(JsonObject)),
      if (filter != null)
        r'filter': encodeCollectionQueryParameter<JsonObject>(
          _serializers,
          filter,
          const FullType(BuiltList, [FullType(JsonObject)]),
          format: ListFormat.multi,
        ),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    GetDevelopers200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(GetDevelopers200Response),
            ) as GetDevelopers200Response;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<GetDevelopers200Response>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }
}
