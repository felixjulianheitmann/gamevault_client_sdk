# gamevault_client_sdk.model.MapGameDto

## Load the model package
```dart
import 'package:gamevault_client_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**providerSlug** | **String** | slug (url-friendly name) of the provider. This is the primary identifier. Must be formatted like a valid slug. | 
**providerDataId** | **String** | id of the target game from the provider. If not provided, the metadata for the specified provider will be unmapped. | [optional] 
**providerPriority** | **num** | used to override the priority of usage for this provider. Lower priority providers are tried first, while higher priority providers fill in gaps. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


