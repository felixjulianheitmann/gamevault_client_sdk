# openapi.api.ProgressApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteProgressByProgressId**](ProgressApi.md#deleteprogressbyprogressid) | **DELETE** /api/progresses/{progress_id} | delete a progress by progress id.
[**deleteProgressByUserIdAndGameId**](ProgressApi.md#deleteprogressbyuseridandgameid) | **DELETE** /api/progresses/user/{user_id}/game/{game_id} | delete a progress
[**getIgnoreFile**](ProgressApi.md#getignorefile) | **GET** /api/progresses/ignorefile | get an array of files to ignore for progess-tracking
[**getProgressByProgressId**](ProgressApi.md#getprogressbyprogressid) | **GET** /api/progresses/{progress_id} | get a specific progress by progress id. DEPRECATED: Use GET /user/:user_id/game/:game_id instead.
[**getProgressByUserIdAndGameId**](ProgressApi.md#getprogressbyuseridandgameid) | **GET** /api/progresses/user/{user_id}/game/{game_id} | get a specific game progress for a user
[**getProgresses**](ProgressApi.md#getprogresses) | **GET** /api/progresses | get a list of progresses
[**putProgressByUserIdAndGameId**](ProgressApi.md#putprogressbyuseridandgameid) | **PUT** /api/progresses/user/{user_id}/game/{game_id} | create or update a progress
[**putProgressByUserIdAndGameIdIncrementByMinutes**](ProgressApi.md#putprogressbyuseridandgameidincrementbyminutes) | **PUT** /api/progresses/user/{user_id}/game/{game_id}/increment/{minutes} | Increment a specific game progress for a user by x minutes
[**putProgressByUserIdAndGameIdIncrementByOne**](ProgressApi.md#putprogressbyuseridandgameidincrementbyone) | **PUT** /api/progresses/user/{user_id}/game/{game_id}/increment | Increment a specific game progress for a user by a minute


# **deleteProgressByProgressId**
> Progress deleteProgressByProgressId(progressId)

delete a progress by progress id.

Only admins or the user who is associated to the progress can delete it. DEPRECATED: Use DELETE /user/:user_id/game/:game_id instead.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP basic authorization: basic
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').password = 'YOUR_PASSWORD';

final api = Openapi().getProgressApi();
final num progressId = 1; // num | id of the progress

try {
    final response = api.deleteProgressByProgressId(progressId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ProgressApi->deleteProgressByProgressId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **progressId** | **num**| id of the progress | 

### Return type

[**Progress**](Progress.md)

### Authorization

[basic](../README.md#basic)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteProgressByUserIdAndGameId**
> Progress deleteProgressByUserIdAndGameId(userId, gameId)

delete a progress

Only admins or the user who is associated to the progress can delete it.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP basic authorization: basic
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').password = 'YOUR_PASSWORD';

final api = Openapi().getProgressApi();
final num userId = 1; // num | id of the user
final num gameId = 1; // num | id of the game

try {
    final response = api.deleteProgressByUserIdAndGameId(userId, gameId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ProgressApi->deleteProgressByUserIdAndGameId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **num**| id of the user | 
 **gameId** | **num**| id of the game | 

### Return type

[**Progress**](Progress.md)

### Authorization

[basic](../README.md#basic)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getIgnoreFile**
> BuiltList<JsonObject> getIgnoreFile()

get an array of files to ignore for progess-tracking

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP basic authorization: basic
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').password = 'YOUR_PASSWORD';

final api = Openapi().getProgressApi();

try {
    final response = api.getIgnoreFile();
    print(response);
} catch on DioException (e) {
    print('Exception when calling ProgressApi->getIgnoreFile: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;JsonObject&gt;**](JsonObject.md)

### Authorization

[basic](../README.md#basic)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getProgressByProgressId**
> BuiltList<Progress> getProgressByProgressId(progressId)

get a specific progress by progress id. DEPRECATED: Use GET /user/:user_id/game/:game_id instead.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP basic authorization: basic
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').password = 'YOUR_PASSWORD';

final api = Openapi().getProgressApi();
final num progressId = 1; // num | id of the progress

try {
    final response = api.getProgressByProgressId(progressId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ProgressApi->getProgressByProgressId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **progressId** | **num**| id of the progress | 

### Return type

[**BuiltList&lt;Progress&gt;**](Progress.md)

### Authorization

[basic](../README.md#basic)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getProgressByUserIdAndGameId**
> Progress getProgressByUserIdAndGameId(userId, gameId)

get a specific game progress for a user

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP basic authorization: basic
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').password = 'YOUR_PASSWORD';

final api = Openapi().getProgressApi();
final num userId = 1; // num | id of the user
final num gameId = 1; // num | id of the game

try {
    final response = api.getProgressByUserIdAndGameId(userId, gameId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ProgressApi->getProgressByUserIdAndGameId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **num**| id of the user | 
 **gameId** | **num**| id of the game | 

### Return type

[**Progress**](Progress.md)

### Authorization

[basic](../README.md#basic)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getProgresses**
> GetProgresses200Response getProgresses(page, limit, search, sortBy, filter)

get a list of progresses

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP basic authorization: basic
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').password = 'YOUR_PASSWORD';

final api = Openapi().getProgressApi();
final num page = 8.14; // num | page to retrieve
final num limit = 8.14; // num | number of items per page to retrieve, default is 9007199254740991 (max safe integer)
final String search = search_example; // String | search query
final JsonObject sortBy = title:DESC; // JsonObject | sorting that should be applied. More info on: https://github.com/ppetzold/nestjs-paginate#usage
final BuiltList<JsonObject> filter = ["filter.early_access=$not:true"]; // BuiltList<JsonObject> | filters that should be applied. More info on: https://github.com/ppetzold/nestjs-paginate#usage

try {
    final response = api.getProgresses(page, limit, search, sortBy, filter);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ProgressApi->getProgresses: $e\n');
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

[**GetProgresses200Response**](GetProgresses200Response.md)

### Authorization

[basic](../README.md#basic)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **putProgressByUserIdAndGameId**
> Progress putProgressByUserIdAndGameId(userId, gameId, updateProgressDto)

create or update a progress

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP basic authorization: basic
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').password = 'YOUR_PASSWORD';

final api = Openapi().getProgressApi();
final num userId = 1; // num | id of the user
final num gameId = 1; // num | id of the game
final UpdateProgressDto updateProgressDto = ; // UpdateProgressDto | 

try {
    final response = api.putProgressByUserIdAndGameId(userId, gameId, updateProgressDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ProgressApi->putProgressByUserIdAndGameId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **num**| id of the user | 
 **gameId** | **num**| id of the game | 
 **updateProgressDto** | [**UpdateProgressDto**](UpdateProgressDto.md)|  | 

### Return type

[**Progress**](Progress.md)

### Authorization

[basic](../README.md#basic)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **putProgressByUserIdAndGameIdIncrementByMinutes**
> Progress putProgressByUserIdAndGameIdIncrementByMinutes(userId, gameId, minutes)

Increment a specific game progress for a user by x minutes

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP basic authorization: basic
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').password = 'YOUR_PASSWORD';

final api = Openapi().getProgressApi();
final num userId = 1; // num | id of the user
final num gameId = 1; // num | id of the game
final String minutes = 1; // String | the amount of minutes to increment the progress by

try {
    final response = api.putProgressByUserIdAndGameIdIncrementByMinutes(userId, gameId, minutes);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ProgressApi->putProgressByUserIdAndGameIdIncrementByMinutes: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **num**| id of the user | 
 **gameId** | **num**| id of the game | 
 **minutes** | **String**| the amount of minutes to increment the progress by | 

### Return type

[**Progress**](Progress.md)

### Authorization

[basic](../README.md#basic)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **putProgressByUserIdAndGameIdIncrementByOne**
> Progress putProgressByUserIdAndGameIdIncrementByOne(userId, gameId)

Increment a specific game progress for a user by a minute

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP basic authorization: basic
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').password = 'YOUR_PASSWORD';

final api = Openapi().getProgressApi();
final num userId = 1; // num | id of the user
final num gameId = 1; // num | id of the game

try {
    final response = api.putProgressByUserIdAndGameIdIncrementByOne(userId, gameId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ProgressApi->putProgressByUserIdAndGameIdIncrementByOne: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **num**| id of the user | 
 **gameId** | **num**| id of the game | 

### Return type

[**Progress**](Progress.md)

### Authorization

[basic](../README.md#basic)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

