# openapi.api.TagsApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getTags**](TagsApi.md#gettags) | **GET** /api/tags | get a list of tags


# **getTags**
> GetTags200Response getTags(page, limit, search, sortBy, filter)

get a list of tags

by default the list is sorted by the amount of games that are tagged with each tag.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP basic authorization: basic
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').password = 'YOUR_PASSWORD';

final api = Openapi().getTagsApi();
final num page = 8.14; // num | page to retrieve
final num limit = 8.14; // num | number of items per page to retrieve, default is 9007199254740991 (max safe integer)
final String search = search_example; // String | search query
final JsonObject sortBy = title:DESC; // JsonObject | sorting that should be applied. More info on: https://github.com/ppetzold/nestjs-paginate#usage
final BuiltList<JsonObject> filter = ["filter.early_access=$not:true"]; // BuiltList<JsonObject> | filters that should be applied. More info on: https://github.com/ppetzold/nestjs-paginate#usage

try {
    final response = api.getTags(page, limit, search, sortBy, filter);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TagsApi->getTags: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **num**| page to retrieve | [optional] 
 **limit** | **num**| number of items per page to retrieve, default is 9007199254740991 (max safe integer) | [optional] 
 **search** | **String**| search query | [optional] 
 **sortBy** | [**JsonObject**](.md)| sorting that should be applied. More info on: https://github.com/ppetzold/nestjs-paginate#usage | [optional] 
 **filter** | [**BuiltList&lt;JsonObject&gt;**](JsonObject.md)| filters that should be applied. More info on: https://github.com/ppetzold/nestjs-paginate#usage | [optional] 

### Return type

[**GetTags200Response**](GetTags200Response.md)

### Authorization

[basic](../README.md#basic)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

