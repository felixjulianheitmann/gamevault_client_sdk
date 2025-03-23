# gamevault_client_sdk.model.GameMetadata

## Load the model package
```dart
import 'package:gamevault_client_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **num** | Unique gamevault-identifier of the entity | 
**createdAt** | [**DateTime**](DateTime.md) | date the entity was created | 
**updatedAt** | [**DateTime**](DateTime.md) | date the entity was updated | [optional] 
**deletedAt** | [**DateTime**](DateTime.md) | date the entity was soft-deleted (null if not deleted) | [optional] 
**entityVersion** | **num** | incremental version number of the entity | 
**gamevaultGames** | [**List<GamevaultGame>**](GamevaultGame.md) | games the metadata belongs to | [optional] [default to const []]
**providerSlug** | **String** | slug (url-friendly name) of the provider. This is the primary identifier. Must be formatted like a valid slug. | 
**providerDataId** | **String** | id of the game from the provider | [optional] 
**providerDataUrl** | **String** | url of the game from the provider | [optional] 
**providerPriority** | **num** | optional priority override for this metadata | [optional] 
**ageRating** | **num** | the minimum age required to play the game | [optional] [default to 0]
**title** | **String** | title of the game | 
**releaseDate** | [**DateTime**](DateTime.md) | release date of the game | [optional] 
**description** | **String** | description of the game. markdown supported. | [optional] 
**notes** | **String** | public notes from the admin for the game. markdown supported. | [optional] 
**averagePlaytime** | **num** | average playtime of other people in the game in minutes | [optional] 
**cover** | [**Media**](Media.md) | cover/boxart image of the game | [optional] 
**background** | [**Media**](Media.md) | background image of the game | [optional] 
**urlScreenshots** | [**List<List<String>>**](List.md) | URLs of externally hosted screenshots of the game | [optional] [default to const []]
**urlTrailers** | [**List<List<String>>**](List.md) | URLs of externally hosted trailer videos of the game | [optional] [default to const []]
**urlGameplays** | [**List<List<String>>**](List.md) | URLs of externally hosted gameplay videos of the game | [optional] [default to const []]
**urlWebsites** | [**List<List<String>>**](List.md) | URLs of websites of the game | [optional] [default to const []]
**rating** | **num** | rating of the provider | [optional] 
**earlyAccess** | **bool** | indicates if the game is in early access | 
**launchParameters** | **String** | Predefined launch parameters for the game. | [optional] 
**launchExecutable** | **String** | Predefined launch executable for the game. | [optional] 
**installerExecutable** | **String** | Predefined installer executable for the game. | [optional] 
**publishers** | [**List<PublisherMetadata>**](PublisherMetadata.md) | publishers of the game | [optional] [default to const []]
**developers** | [**List<DeveloperMetadata>**](DeveloperMetadata.md) | developers of the game | [optional] [default to const []]
**tags** | [**List<TagMetadata>**](TagMetadata.md) | tags of the game | [optional] [default to const []]
**genres** | [**List<GenreMetadata>**](GenreMetadata.md) | genres of the game | [optional] [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


