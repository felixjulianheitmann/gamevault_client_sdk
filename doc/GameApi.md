# openapi.api.GameApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getGameByGameId**](GameApi.md#getgamebygameid) | **GET** /api/games/{game_id} | get details on a game
[**getGameDownload**](GameApi.md#getgamedownload) | **GET** /api/games/{game_id}/download | download a game
[**getGameRandom**](GameApi.md#getgamerandom) | **GET** /api/games/random | get a random game
[**getGames**](GameApi.md#getgames) | **GET** /api/games | get a list of games
[**putFilesReindex**](GameApi.md#putfilesreindex) | **PUT** /api/games/reindex | manually triggers an index of all games
[**putGameUpdate**](GameApi.md#putgameupdate) | **PUT** /api/games/{game_id} | updates the details of a game


# **getGameByGameId**
> GamevaultGame getGameByGameId(gameId)

get details on a game

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP basic authorization: basic
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').password = 'YOUR_PASSWORD';

final api = Openapi().getGameApi();
final num gameId = 1; // num | id of the game

try {
    final response = api.getGameByGameId(gameId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling GameApi->getGameByGameId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **gameId** | **num**| id of the game | 

### Return type

[**GamevaultGame**](GamevaultGame.md)

### Authorization

[basic](../README.md#basic)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getGameDownload**
> JsonObject getGameDownload(gameId, xDownloadSpeedLimit, range)

download a game

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP basic authorization: basic
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').password = 'YOUR_PASSWORD';

final api = Openapi().getGameApi();
final num gameId = 1; // num | id of the game
final String xDownloadSpeedLimit = xDownloadSpeedLimit_example; // String | This header lets you set the maximum download speed limit in kibibytes per second (kiB/s) for your request.  If the header is not present the download speed limit will be unlimited.
final String range = bytes=-1023; // String | This header lets you control the range of bytes to download. If the header is not present or not valid the entire file will be downloaded.

try {
    final response = api.getGameDownload(gameId, xDownloadSpeedLimit, range);
    print(response);
} catch on DioException (e) {
    print('Exception when calling GameApi->getGameDownload: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **gameId** | **num**| id of the game | 
 **xDownloadSpeedLimit** | **String**| This header lets you set the maximum download speed limit in kibibytes per second (kiB/s) for your request.  If the header is not present the download speed limit will be unlimited. | [optional] 
 **range** | **String**| This header lets you control the range of bytes to download. If the header is not present or not valid the entire file will be downloaded. | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[basic](../README.md#basic)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getGameRandom**
> GamevaultGame getGameRandom()

get a random game

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP basic authorization: basic
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').password = 'YOUR_PASSWORD';

final api = Openapi().getGameApi();

try {
    final response = api.getGameRandom();
    print(response);
} catch on DioException (e) {
    print('Exception when calling GameApi->getGameRandom: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**GamevaultGame**](GamevaultGame.md)

### Authorization

[basic](../README.md#basic)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getGames**
> GetGames200Response getGames(page, limit, search, sortBy, filter)

get a list of games

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP basic authorization: basic
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').password = 'YOUR_PASSWORD';

final api = Openapi().getGameApi();
final num page = 8.14; // num | page to retrieve
final num limit = 8.14; // num | number of items per page to retrieve, default is 9007199254740991 (max safe integer)
final String search = search_example; // String | search query
final JsonObject sortBy = title:DESC; // JsonObject | sorting that should be applied. More info on: https://github.com/ppetzold/nestjs-paginate#usage
final BuiltList<JsonObject> filter = ["filter.early_access=$not:true"]; // BuiltList<JsonObject> | filters that should be applied. More info on: https://github.com/ppetzold/nestjs-paginate#usage

try {
    final response = api.getGames(page, limit, search, sortBy, filter);
    print(response);
} catch on DioException (e) {
    print('Exception when calling GameApi->getGames: $e\n');
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

[**GetGames200Response**](GetGames200Response.md)

### Authorization

[basic](../README.md#basic)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **putFilesReindex**
> BuiltList<GamevaultGame> putFilesReindex()

manually triggers an index of all games

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP basic authorization: basic
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').password = 'YOUR_PASSWORD';

final api = Openapi().getGameApi();

try {
    final response = api.putFilesReindex();
    print(response);
} catch on DioException (e) {
    print('Exception when calling GameApi->putFilesReindex: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;GamevaultGame&gt;**](GamevaultGame.md)

### Authorization

[basic](../README.md#basic)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **putGameUpdate**
> putGameUpdate(gameId, updateGameDto)

updates the details of a game

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP basic authorization: basic
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').password = 'YOUR_PASSWORD';

final api = Openapi().getGameApi();
final num gameId = 1; // num | id of the game
final UpdateGameDto updateGameDto = ; // UpdateGameDto | 

try {
    api.putGameUpdate(gameId, updateGameDto);
} catch on DioException (e) {
    print('Exception when calling GameApi->putGameUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **gameId** | **num**| id of the game | 
 **updateGameDto** | [**UpdateGameDto**](UpdateGameDto.md)|  | 

### Return type

void (empty response body)

### Authorization

[basic](../README.md#basic)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

