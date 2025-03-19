# openapi.model.Progress

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
**minutesPlayed** | **num** | playtime in minutes | 
**state** | **String** | state of the game progress | 
**updatedAt** | [**DateTime**](DateTime.md) | date the entity was updated | [optional] 
**deletedAt** | [**DateTime**](DateTime.md) | date the entity was soft-deleted (null if not deleted) | [optional] 
**user** | [**GamevaultUser**](GamevaultUser.md) | user the progress belongs to | [optional] 
**game** | [**GamevaultGame**](GamevaultGame.md) | game the progress belongs to | [optional] 
**lastPlayedAt** | [**DateTime**](DateTime.md) | date the progress was updated | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


