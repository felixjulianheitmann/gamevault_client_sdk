# gamevault_client_sdk.model.GamevaultUser

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
**username** | **String** | username of the user | 
**password** | **String** | encrypted password of the user | [optional] 
**socketSecret** | **String** | the user's socket secret is used for authentication with the server over the websocket protocol. | [optional] 
**avatar** | [**Media**](Media.md) | the user's avatar image | [optional] 
**background** | [**Media**](Media.md) | the user's profile background image | [optional] 
**email** | **String** | email address of the user | [optional] 
**firstName** | **String** | first name of the user | [optional] 
**lastName** | **String** | last name of the user | [optional] 
**birthDate** | [**DateTime**](DateTime.md) | birthday of the user | [optional] 
**activated** | **bool** | indicates if the user is activated | 
**progresses** | [**List<Progress>**](Progress.md) | progresses of the user | [optional] [default to const []]
**role** | **num** | The role determines the set of permissions and access rights for a user in the system. | 
**uploadedMedia** | [**List<Media>**](Media.md) | media uploaded by this user | [optional] [default to const []]
**bookmarkedGames** | [**List<GamevaultGame>**](GamevaultGame.md) | games bookmarked by this user | [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


