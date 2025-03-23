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
> List<MetadataProviderDto> getProviders()

Get a list of all registered metadata providers.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP basic authorization: basic
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').password = 'YOUR_PASSWORD';

final api_instance = MetadataApi();

try {
    final result = api_instance.getProviders();
    print(result);
} catch (e) {
    print('Exception when calling MetadataApi->getProviders: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<MetadataProviderDto>**](MetadataProviderDto.md)

### Authorization

[basic](../README.md#basic)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSearchResultsByProvider**
> List<MinimalGameMetadataDto> getSearchResultsByProvider(providerSlug, query)

Search for games using a metadata provider.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP basic authorization: basic
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').password = 'YOUR_PASSWORD';

final api_instance = MetadataApi();
final providerSlug = igdb; // String | slug (url-friendly name) of the provider. This is the primary identifier. Must be formatted like a valid slug.
final query = query_example; // String | Search Query. Usually it is the title of the game but specific providers may have their own syntax.

try {
    final result = api_instance.getSearchResultsByProvider(providerSlug, query);
    print(result);
} catch (e) {
    print('Exception when calling MetadataApi->getSearchResultsByProvider: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **providerSlug** | **String**| slug (url-friendly name) of the provider. This is the primary identifier. Must be formatted like a valid slug. | 
 **query** | **String**| Search Query. Usually it is the title of the game but specific providers may have their own syntax. | 

### Return type

[**List<MinimalGameMetadataDto>**](MinimalGameMetadataDto.md)

### Authorization

[basic](../README.md#basic)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

