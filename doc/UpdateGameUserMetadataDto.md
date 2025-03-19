# openapi.model.UpdateGameUserMetadataDto

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**earlyAccess** | **bool** | indicates if the game is in early access | 
**ageRating** | **num** | the minimum age required to play the game | [optional] [default to 0]
**title** | **String** | title of the game | [optional] 
**sortTitle** | **String** | sort title of the game, generated and used to optimize sorting. | [optional] 
**releaseDate** | **String** | release date of the game as ISO8601 string | [optional] 
**description** | **String** | description of the game. markdown supported. | [optional] 
**notes** | **String** | public notes from the admin for the game. markdown supported. | [optional] 
**averagePlaytime** | **num** | average playtime of other people in the game in minutes | [optional] 
**cover** | [**Media**](Media.md) | cover/boxart image of the game | [optional] 
**background** | [**Media**](Media.md) | background image of the game | [optional] 
**rating** | **num** | rating of the provider | [optional] 
**launchParameters** | **String** | Predefined launch parameters for the game. | [optional] 
**launchExecutable** | **String** | Predefined launch executable for the game. | [optional] 
**installerExecutable** | **String** | Predefined installer executable for the game. | [optional] 
**urlScreenshots** | [**BuiltList&lt;BuiltList&lt;String&gt;&gt;**](BuiltList.md) | URLs of externally hosted screenshots of the game | [optional] 
**urlTrailers** | [**BuiltList&lt;BuiltList&lt;String&gt;&gt;**](BuiltList.md) | URLs of externally hosted trailer videos of the game | [optional] 
**urlGameplays** | [**BuiltList&lt;BuiltList&lt;String&gt;&gt;**](BuiltList.md) | URLs of externally hosted gameplay videos of the game | [optional] 
**urlWebsites** | [**BuiltList&lt;BuiltList&lt;String&gt;&gt;**](BuiltList.md) | URLs of websites of the game | [optional] 
**publishers** | [**BuiltList&lt;BuiltList&lt;String&gt;&gt;**](BuiltList.md) | publishers of the game | [optional] 
**developers** | [**BuiltList&lt;BuiltList&lt;String&gt;&gt;**](BuiltList.md) | developers of the game | [optional] 
**tags** | [**BuiltList&lt;BuiltList&lt;String&gt;&gt;**](BuiltList.md) | tags of the game | [optional] 
**genres** | [**BuiltList&lt;BuiltList&lt;String&gt;&gt;**](BuiltList.md) | genres of the game | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


