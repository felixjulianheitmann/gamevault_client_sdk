# gamevault_client_sdk.api.SavefileApi

## Load the API package
```dart
import 'package:gamevault_client_sdk/api.dart';
```

All URIs are relative to *http://localhost:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteSaveFileByUserIdAndGameId**](SavefileApi.md#deletesavefilebyuseridandgameid) | **DELETE** /api/savefiles/user/{user_id}/game/{game_id} | Delete a save file from the server
[**getSaveFileByUserIdAndGameId**](SavefileApi.md#getsavefilebyuseridandgameid) | **GET** /api/savefiles/user/{user_id}/game/{game_id} | Download a save file from the server
[**postSavefileByUserIdAndGameId**](SavefileApi.md#postsavefilebyuseridandgameid) | **POST** /api/savefiles/user/{user_id}/game/{game_id} | Upload a save file to the server


# **deleteSaveFileByUserIdAndGameId**
> deleteSaveFileByUserIdAndGameId(userId, gameId)

Delete a save file from the server

Only admins or the user who is associated to the savefile can delete a games save file.

### Example
```dart
import 'package:gamevault_client_sdk/api.dart';
// TODO Configure HTTP basic authorization: basic
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').password = 'YOUR_PASSWORD';

final api_instance = SavefileApi();
final userId = 1; // num | id of the user
final gameId = 1; // num | id of the game

try {
    api_instance.deleteSaveFileByUserIdAndGameId(userId, gameId);
} catch (e) {
    print('Exception when calling SavefileApi->deleteSaveFileByUserIdAndGameId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **num**| id of the user | 
 **gameId** | **num**| id of the game | 

### Return type

void (empty response body)

### Authorization

[basic](../README.md#basic)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSaveFileByUserIdAndGameId**
> MultipartFile getSaveFileByUserIdAndGameId(userId, gameId)

Download a save file from the server

Only admins or the user who is associated to the savefile can download a games save file.

### Example
```dart
import 'package:gamevault_client_sdk/api.dart';
// TODO Configure HTTP basic authorization: basic
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').password = 'YOUR_PASSWORD';

final api_instance = SavefileApi();
final userId = 1; // num | id of the user
final gameId = 1; // num | id of the game

try {
    final result = api_instance.getSaveFileByUserIdAndGameId(userId, gameId);
    print(result);
} catch (e) {
    print('Exception when calling SavefileApi->getSaveFileByUserIdAndGameId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **num**| id of the user | 
 **gameId** | **num**| id of the game | 

### Return type

[**MultipartFile**](MultipartFile.md)

### Authorization

[basic](../README.md#basic)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postSavefileByUserIdAndGameId**
> postSavefileByUserIdAndGameId(userId, gameId, xInstallationId, file)

Upload a save file to the server

Only admins or the user who is associated to the savefile can upload a games save file. The savefile must be a .zip file. Installation ID is optional for multi-device tracking.

### Example
```dart
import 'package:gamevault_client_sdk/api.dart';
// TODO Configure HTTP basic authorization: basic
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').password = 'YOUR_PASSWORD';

final api_instance = SavefileApi();
final userId = 1; // num | id of the user
final gameId = 1; // num | id of the game
final xInstallationId = xInstallationId_example; // String | Optional installation identifier (UUID v4 format) for multi-device save management and uninstall-detection
final file = BINARY_DATA_HERE; // MultipartFile | The save file to upload

try {
    api_instance.postSavefileByUserIdAndGameId(userId, gameId, xInstallationId, file);
} catch (e) {
    print('Exception when calling SavefileApi->postSavefileByUserIdAndGameId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **num**| id of the user | 
 **gameId** | **num**| id of the game | 
 **xInstallationId** | **String**| Optional installation identifier (UUID v4 format) for multi-device save management and uninstall-detection | [optional] 
 **file** | **MultipartFile**| The save file to upload | [optional] 

### Return type

void (empty response body)

### Authorization

[basic](../README.md#basic)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

