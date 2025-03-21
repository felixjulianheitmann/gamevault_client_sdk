# openapi.model.GamevaultGame

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
**filePath** | **String** | file path to the game or the game manifest (relative to root) | 
**size** | **String** | size of the game file in bytes | 
**earlyAccess** | **bool** | indicates if the game is an early access title (extracted from filename e.g. '(EA)') | [default to false]
**downloadCount** | **num** | Indicates how many times the game has been downloaded on this server. | [default to 0]
**type** | **String** | type of the game, see https://gamevau.lt/docs/server-docs/game-types for all possible values | 
**bookmarkedUsers** | [**BuiltList&lt;GamevaultGame&gt;**](GamevaultGame.md) | users that bookmarked this game | 
**updatedAt** | [**DateTime**](DateTime.md) | date the entity was updated | [optional] 
**deletedAt** | [**DateTime**](DateTime.md) | date the entity was soft-deleted (null if not deleted) | [optional] 
**title** | **String** | title of the game (extracted from the filename') | [optional] 
**sortTitle** | **String** | sort title of the game, generated and used to optimize sorting. | [optional] 
**version** | **String** | version tag (extracted from the filename e.g. '(v1.0.0)') | [optional] 
**releaseDate** | [**DateTime**](DateTime.md) | release date of the game (extracted from filename e.g. '(2013)') | [optional] 
**providerMetadata** | [**BuiltList&lt;GameMetadata&gt;**](GameMetadata.md) | metadata of various providers associated to the game | [optional] 
**userMetadata** | [**GameMetadata**](GameMetadata.md) | user-defined metadata of the game | [optional] 
**metadata** | [**GameMetadata**](GameMetadata.md) | effective and merged metadata of the game | [optional] 
**progresses** | [**BuiltList&lt;Progress&gt;**](Progress.md) | progresses associated to the game | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


