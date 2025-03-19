# openapi.api.UserApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteUserByUserId**](UserApi.md#deleteuserbyuserid) | **DELETE** /api/users/{user_id} | delete any user
[**deleteUserMe**](UserApi.md#deleteuserme) | **DELETE** /api/users/me | delete your own user
[**deleteUsersMeBookmark**](UserApi.md#deleteusersmebookmark) | **DELETE** /api/users/me/bookmark/{game_id} | unbookmark a game
[**getUserByUserId**](UserApi.md#getuserbyuserid) | **GET** /api/users/{user_id} | get details on a user
[**getUsers**](UserApi.md#getusers) | **GET** /api/users | get an overview of all users. admins can see hidden users using this endpoint aswell.
[**getUsersMe**](UserApi.md#getusersme) | **GET** /api/users/me | get details of your user
[**postUserRecoverByUserId**](UserApi.md#postuserrecoverbyuserid) | **POST** /api/users/{user_id}/recover | recover a deleted user
[**postUserRegister**](UserApi.md#postuserregister) | **POST** /api/users/register | register a new user
[**postUsersMeBookmark**](UserApi.md#postusersmebookmark) | **POST** /api/users/me/bookmark/{game_id} | bookmark a game
[**putUserByUserId**](UserApi.md#putuserbyuserid) | **PUT** /api/users/{user_id} | update details of any user
[**putUsersMe**](UserApi.md#putusersme) | **PUT** /api/users/me | update details of your user


# **deleteUserByUserId**
> GamevaultUser deleteUserByUserId(userId)

delete any user

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP basic authorization: basic
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').password = 'YOUR_PASSWORD';

final api = Openapi().getUserApi();
final num userId = 1; // num | id of the user

try {
    final response = api.deleteUserByUserId(userId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UserApi->deleteUserByUserId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **num**| id of the user | 

### Return type

[**GamevaultUser**](GamevaultUser.md)

### Authorization

[basic](../README.md#basic)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteUserMe**
> GamevaultUser deleteUserMe()

delete your own user

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP basic authorization: basic
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').password = 'YOUR_PASSWORD';

final api = Openapi().getUserApi();

try {
    final response = api.deleteUserMe();
    print(response);
} catch on DioException (e) {
    print('Exception when calling UserApi->deleteUserMe: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**GamevaultUser**](GamevaultUser.md)

### Authorization

[basic](../README.md#basic)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteUsersMeBookmark**
> deleteUsersMeBookmark(gameId)

unbookmark a game

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP basic authorization: basic
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').password = 'YOUR_PASSWORD';

final api = Openapi().getUserApi();
final num gameId = 1; // num | id of the game

try {
    api.deleteUsersMeBookmark(gameId);
} catch on DioException (e) {
    print('Exception when calling UserApi->deleteUsersMeBookmark: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **gameId** | **num**| id of the game | 

### Return type

void (empty response body)

### Authorization

[basic](../README.md#basic)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUserByUserId**
> GamevaultUser getUserByUserId(userId)

get details on a user

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP basic authorization: basic
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').password = 'YOUR_PASSWORD';

final api = Openapi().getUserApi();
final num userId = 1; // num | id of the user

try {
    final response = api.getUserByUserId(userId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UserApi->getUserByUserId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **num**| id of the user | 

### Return type

[**GamevaultUser**](GamevaultUser.md)

### Authorization

[basic](../README.md#basic)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUsers**
> BuiltList<GamevaultUser> getUsers()

get an overview of all users. admins can see hidden users using this endpoint aswell.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP basic authorization: basic
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').password = 'YOUR_PASSWORD';

final api = Openapi().getUserApi();

try {
    final response = api.getUsers();
    print(response);
} catch on DioException (e) {
    print('Exception when calling UserApi->getUsers: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;GamevaultUser&gt;**](GamevaultUser.md)

### Authorization

[basic](../README.md#basic)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUsersMe**
> GamevaultUser getUsersMe()

get details of your user

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP basic authorization: basic
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').password = 'YOUR_PASSWORD';

final api = Openapi().getUserApi();

try {
    final response = api.getUsersMe();
    print(response);
} catch on DioException (e) {
    print('Exception when calling UserApi->getUsersMe: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**GamevaultUser**](GamevaultUser.md)

### Authorization

[basic](../README.md#basic)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postUserRecoverByUserId**
> GamevaultUser postUserRecoverByUserId(userId)

recover a deleted user

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP basic authorization: basic
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').password = 'YOUR_PASSWORD';

final api = Openapi().getUserApi();
final num userId = 1; // num | id of the user

try {
    final response = api.postUserRecoverByUserId(userId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UserApi->postUserRecoverByUserId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **num**| id of the user | 

### Return type

[**GamevaultUser**](GamevaultUser.md)

### Authorization

[basic](../README.md#basic)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postUserRegister**
> GamevaultUser postUserRegister(registerUserDto)

register a new user

The user may may has to be activated afterwards to be active. This endpoint only works if registration is enabled

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP basic authorization: basic
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').password = 'YOUR_PASSWORD';

final api = Openapi().getUserApi();
final RegisterUserDto registerUserDto = ; // RegisterUserDto | 

try {
    final response = api.postUserRegister(registerUserDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UserApi->postUserRegister: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **registerUserDto** | [**RegisterUserDto**](RegisterUserDto.md)|  | 

### Return type

[**GamevaultUser**](GamevaultUser.md)

### Authorization

[basic](../README.md#basic)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postUsersMeBookmark**
> postUsersMeBookmark(gameId)

bookmark a game

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP basic authorization: basic
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').password = 'YOUR_PASSWORD';

final api = Openapi().getUserApi();
final num gameId = 1; // num | id of the game

try {
    api.postUsersMeBookmark(gameId);
} catch on DioException (e) {
    print('Exception when calling UserApi->postUsersMeBookmark: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **gameId** | **num**| id of the game | 

### Return type

void (empty response body)

### Authorization

[basic](../README.md#basic)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **putUserByUserId**
> GamevaultUser putUserByUserId(userId, updateUserDto)

update details of any user

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP basic authorization: basic
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').password = 'YOUR_PASSWORD';

final api = Openapi().getUserApi();
final num userId = 1; // num | id of the user
final UpdateUserDto updateUserDto = ; // UpdateUserDto | 

try {
    final response = api.putUserByUserId(userId, updateUserDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UserApi->putUserByUserId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **num**| id of the user | 
 **updateUserDto** | [**UpdateUserDto**](UpdateUserDto.md)|  | 

### Return type

[**GamevaultUser**](GamevaultUser.md)

### Authorization

[basic](../README.md#basic)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **putUsersMe**
> GamevaultUser putUsersMe(updateUserDto)

update details of your user

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP basic authorization: basic
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').password = 'YOUR_PASSWORD';

final api = Openapi().getUserApi();
final UpdateUserDto updateUserDto = ; // UpdateUserDto | 

try {
    final response = api.putUsersMe(updateUserDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UserApi->putUsersMe: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **updateUserDto** | [**UpdateUserDto**](UpdateUserDto.md)|  | 

### Return type

[**GamevaultUser**](GamevaultUser.md)

### Authorization

[basic](../README.md#basic)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

