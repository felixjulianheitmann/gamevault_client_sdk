# gamevault_client_sdk.model.GamevaultGame

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
**filePath** | **String** | file path to the game or the game manifest (relative to root) | [optional] 
**size** | **String** | size of the game file in bytes | [optional] 
**title** | **String** | title of the game (extracted from the filename') | [optional] 
**sortTitle** | **String** | sort title of the game, generated and used to optimize sorting. | [optional] 
**version** | **String** | version tag (extracted from the filename e.g. '(v1.0.0)') | [optional] 
**releaseDate** | [**DateTime**](DateTime.md) | release date of the game (extracted from filename e.g. '(2013)') | [optional] 
**earlyAccess** | **bool** | indicates if the game is an early access title (extracted from filename e.g. '(EA)') | [default to false]
**downloadCount** | **num** | Indicates how many times the game has been downloaded on this server. | [default to 0]
**type** | **String** | type of the game, see https://gamevau.lt/docs/server-docs/game-types for all possible values | 
**providerMetadata** | [**List<GameMetadata>**](GameMetadata.md) | metadata of various providers associated to the game | [optional] [default to const []]
**userMetadata** | [**GameMetadata**](GameMetadata.md) | user-defined metadata of the game | [optional] 
**metadata** | [**GameMetadata**](GameMetadata.md) | effective and merged metadata of the game | [optional] 
**progresses** | [**List<Progress>**](Progress.md) | progresses associated to the game | [optional] [default to const []]
**bookmarkedUsers** | [**List<GamevaultGame>**](GamevaultGame.md) | users that bookmarked this game | [optional] [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


