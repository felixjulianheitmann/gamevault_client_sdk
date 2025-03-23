# openapi.model.GamevaultUser

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
**username** | **String** | username of the user | 
**socketSecret** | **String** | the user's socket secret is used for authentication with the server over the websocket protocol. | 
**email** | **String** | email address of the user | 
**firstName** | **String** | first name of the user | 
**lastName** | **String** | last name of the user | 
**activated** | **bool** | indicates if the user is activated | 
**role** | **num** | The role determines the set of permissions and access rights for a user in the system. | 
**bookmarkedGames** | [**BuiltList&lt;GamevaultGame&gt;**](GamevaultGame.md) | games bookmarked by this user | 
**updatedAt** | [**DateTime**](DateTime.md) | date the entity was updated | [optional] 
**deletedAt** | [**DateTime**](DateTime.md) | date the entity was soft-deleted (null if not deleted) | [optional] 
**password** | **String** | encrypted password of the user | [optional] 
**avatar** | [**Media**](Media.md) | the user's avatar image | [optional] 
**background** | [**Media**](Media.md) | the user's profile background image | [optional] 
**birthDate** | [**DateTime**](DateTime.md) | birthday of the user | [optional] 
**progresses** | [**BuiltList&lt;Progress&gt;**](Progress.md) | progresses of the user | [optional] 
**uploadedMedia** | [**BuiltList&lt;Media&gt;**](Media.md) | media uploaded by this user | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


