# openapi.api.ConfigApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getNews**](ConfigApi.md#getnews) | **GET** /api/config/news | returns the news.md file from the config directory.


# **getNews**
> Health getNews()

returns the news.md file from the config directory.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP basic authorization: basic
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').password = 'YOUR_PASSWORD';

final api_instance = ConfigApi();

try {
    final result = api_instance.getNews();
    print(result);
} catch (e) {
    print('Exception when calling ConfigApi->getNews: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Health**](Health.md)

### Authorization

[basic](../README.md#basic)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

