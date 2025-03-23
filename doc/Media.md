# gamevault_client_sdk.model.Media

## Load the model package
```dart
import 'package:gamevault_client_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **num** | Unique gamevault-identifier of the entity | 
**createdAt** | [**DateTime**](DateTime.md) | date the entity was created | 
**entityVersion** | **num** | incremental version number of the entity | 
**updatedAt** | [**DateTime**](DateTime.md) | date the entity was updated | [optional] 
**deletedAt** | [**DateTime**](DateTime.md) | date the entity was soft-deleted (null if not deleted) | [optional] 
**sourceUrl** | **String** | the original source URL of the media | [optional] 
**filePath** | **String** | the path of the media on the filesystem | [optional] 
**type** | **String** | the media type of the media on the filesystem | [optional] 
**uploader** | [**GamevaultUser**](GamevaultUser.md) | the uploader of the media | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


