# openapi.api.MetadataApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getProviders**](MetadataApi.md#getproviders) | **GET** /api/metadata/providers | Get a list of all registered metadata providers.
[**getSearchResultsByProvider**](MetadataApi.md#getsearchresultsbyprovider) | **GET** /api/metadata/providers/{provider_slug}/search | Search for games using a metadata provider.


# **getProviders**
> BuiltList<MetadataProviderDto> getProviders()

Get a list of all registered metadata providers.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP basic authorization: basic
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').password = 'YOUR_PASSWORD';

final api = Openapi().getMetadataApi();

try {
    final response = api.getProviders();
    print(response);
} catch on DioException (e) {
    print('Exception when calling MetadataApi->getProviders: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;MetadataProviderDto&gt;**](MetadataProviderDto.md)

### Authorization

[basic](../README.md#basic)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSearchResultsByProvider**
> BuiltList<MinimalGameMetadataDto> getSearchResultsByProvider(providerSlug, query)

Search for games using a metadata provider.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP basic authorization: basic
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').password = 'YOUR_PASSWORD';

final api = Openapi().getMetadataApi();
final String providerSlug = igdb; // String | slug (url-friendly name) of the provider. This is the primary identifier. Must be formatted like a valid slug.
final String query = query_example; // String | Search Query. Usually it is the title of the game but specific providers may have their own syntax.

try {
    final response = api.getSearchResultsByProvider(providerSlug, query);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MetadataApi->getSearchResultsByProvider: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **providerSlug** | **String**| slug (url-friendly name) of the provider. This is the primary identifier. Must be formatted like a valid slug. | 
 **query** | **String**| Search Query. Usually it is the title of the game but specific providers may have their own syntax. | 

### Return type

[**BuiltList&lt;MinimalGameMetadataDto&gt;**](MinimalGameMetadataDto.md)

### Authorization

[basic](../README.md#basic)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

