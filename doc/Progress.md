# gamevault_client_sdk.model.Progress

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
**user** | [**GamevaultUser**](GamevaultUser.md) | user the progress belongs to | [optional] 
**game** | [**GamevaultGame**](GamevaultGame.md) | game the progress belongs to | [optional] 
**minutesPlayed** | **num** | playtime in minutes | 
**state** | **String** | state of the game progress | 
**lastPlayedAt** | [**DateTime**](DateTime.md) | date the progress was updated | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


