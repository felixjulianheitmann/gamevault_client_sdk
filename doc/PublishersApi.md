# openapi.api.PublishersApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getPublishers**](PublishersApi.md#getpublishers) | **GET** /api/publishers | get a list of publishers


# **getPublishers**
> GetPublishers200Response getPublishers(page, limit, search, sortBy, filter)

get a list of publishers

by default the list is sorted by the amount of games that are published by the publisher.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP basic authorization: basic
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').password = 'YOUR_PASSWORD';

final api_instance = PublishersApi();
final page = 8.14; // num | page to retrieve
final limit = 8.14; // num | number of items per page to retrieve, default is 9007199254740991 (max safe integer)
final search = search_example; // String | search query
final sortBy = title:DESC; // Object | sorting that should be applied. More info on: https://github.com/ppetzold/nestjs-paginate#usage
final filter = [["filter.early_access=$not:true"]]; // List<Object> | filters that should be applied. More info on: https://github.com/ppetzold/nestjs-paginate#usage

try {
    final result = api_instance.getPublishers(page, limit, search, sortBy, filter);
    print(result);
} catch (e) {
    print('Exception when calling PublishersApi->getPublishers: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **num**| page to retrieve | [optional] 
 **limit** | **num**| number of items per page to retrieve, default is 9007199254740991 (max safe integer) | [optional] 
 **search** | **String**| search query | [optional] 
 **sortBy** | [**Object**](.md)| sorting that should be applied. More info on: https://github.com/ppetzold/nestjs-paginate#usage | [optional] 
 **filter** | [**List<Object>**](Object.md)| filters that should be applied. More info on: https://github.com/ppetzold/nestjs-paginate#usage | [optional] [default to const []]

### Return type

[**GetPublishers200Response**](GetPublishers200Response.md)

### Authorization

[basic](../README.md#basic)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

