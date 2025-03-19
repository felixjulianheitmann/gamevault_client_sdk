# openapi.model.GameMetadata

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **num** | Unique gamevault-identifier of the entity | 
**createdAt** | [**DateTime**](DateTime.md) | date the entity was created | 
**entityVersion** | **num** | incremental version number of the entity | 
**providerSlug** | **String** | slug (url-friendly name) of the provider. This is the primary identifier. Must be formatted like a valid slug. | 
**title** | **String** | title of the game | 
**earlyAccess** | **bool** | indicates if the game is in early access | 
**updatedAt** | [**DateTime**](DateTime.md) | date the entity was updated | [optional] 
**deletedAt** | [**DateTime**](DateTime.md) | date the entity was soft-deleted (null if not deleted) | [optional] 
**gamevaultGames** | [**BuiltList&lt;GamevaultGame&gt;**](GamevaultGame.md) | games the metadata belongs to | [optional] 
**providerDataId** | **String** | id of the game from the provider | [optional] 
**providerDataUrl** | **String** | url of the game from the provider | [optional] 
**providerPriority** | **num** | optional priority override for this metadata | [optional] 
**ageRating** | **num** | the minimum age required to play the game | [optional] [default to 0]
**releaseDate** | [**DateTime**](DateTime.md) | release date of the game | [optional] 
**description** | **String** | description of the game. markdown supported. | [optional] 
**notes** | **String** | public notes from the admin for the game. markdown supported. | [optional] 
**averagePlaytime** | **num** | average playtime of other people in the game in minutes | [optional] 
**cover** | [**Media**](Media.md) | cover/boxart image of the game | [optional] 
**background** | [**Media**](Media.md) | background image of the game | [optional] 
**urlScreenshots** | [**BuiltList&lt;BuiltList&lt;String&gt;&gt;**](BuiltList.md) | URLs of externally hosted screenshots of the game | [optional] 
**urlTrailers** | [**BuiltList&lt;BuiltList&lt;String&gt;&gt;**](BuiltList.md) | URLs of externally hosted trailer videos of the game | [optional] 
**urlGameplays** | [**BuiltList&lt;BuiltList&lt;String&gt;&gt;**](BuiltList.md) | URLs of externally hosted gameplay videos of the game | [optional] 
**urlWebsites** | [**BuiltList&lt;BuiltList&lt;String&gt;&gt;**](BuiltList.md) | URLs of websites of the game | [optional] 
**rating** | **num** | rating of the provider | [optional] 
**launchParameters** | **String** | Predefined launch parameters for the game. | [optional] 
**launchExecutable** | **String** | Predefined launch executable for the game. | [optional] 
**installerExecutable** | **String** | Predefined installer executable for the game. | [optional] 
**publishers** | [**BuiltList&lt;PublisherMetadata&gt;**](PublisherMetadata.md) | publishers of the game | [optional] 
**developers** | [**BuiltList&lt;DeveloperMetadata&gt;**](DeveloperMetadata.md) | developers of the game | [optional] 
**tags** | [**BuiltList&lt;TagMetadata&gt;**](TagMetadata.md) | tags of the game | [optional] 
**genres** | [**BuiltList&lt;GenreMetadata&gt;**](GenreMetadata.md) | genres of the game | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


