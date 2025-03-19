# openapi.model.Health

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**status** | **String** | Current status of the server | 
**version** | **String** | Server's version (Only visible to admins) | [optional] 
**uptime** | **num** | Server's uptime in seconds (Only visible to admins) | [optional] 
**protocol** | [**BuiltList&lt;HealthProtocolEntry&gt;**](HealthProtocolEntry.md) | Server's health protocol (Only visible to admins) | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


