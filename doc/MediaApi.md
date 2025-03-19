# openapi.api.MediaApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getMediaByMediaId**](MediaApi.md#getmediabymediaid) | **GET** /api/media/{id} | Retrieve media using its id
[**postMedia**](MediaApi.md#postmedia) | **POST** /api/media | Upload a media file to the server


# **getMediaByMediaId**
> JsonObject getMediaByMediaId(id)

Retrieve media using its id

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP basic authorization: basic
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').password = 'YOUR_PASSWORD';

final api = Openapi().getMediaApi();
final String id = id_example; // String | 

try {
    final response = api.getMediaByMediaId(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MediaApi->getMediaByMediaId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[basic](../README.md#basic)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: image/*, video/*, audio/*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postMedia**
> Media postMedia(file)

Upload a media file to the server

You can use the id of the uploaded media in subsequent requests.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP basic authorization: basic
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').password = 'YOUR_PASSWORD';

final api = Openapi().getMediaApi();
final MultipartFile file = BINARY_DATA_HERE; // MultipartFile | The media file to upload

try {
    final response = api.postMedia(file);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MediaApi->postMedia: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **file** | **MultipartFile**| The media file to upload | [optional] 

### Return type

[**Media**](Media.md)

### Authorization

[basic](../README.md#basic)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

