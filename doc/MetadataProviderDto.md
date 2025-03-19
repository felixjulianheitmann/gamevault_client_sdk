# openapi.model.MetadataProviderDto

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**slug** | **String** | slug (url-friendly name) of the provider. This is the primary identifier. Must be formatted like a valid slug. | 
**priority** | **num** | priority of usage for this provider. Lower priority providers are tried first, while higher priority providers fill in gaps. | 
**enabled** | **bool** | whether this provider is enabled or not. | [default to true]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


