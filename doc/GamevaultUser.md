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
**entityVersion** | **num** | incremental version number of the entity | 
**username** | **String** | username of the user | 
**socketSecret** | **String** | the user's socket secret is used for authentication with the server over the websocket protocol. | 
**firstName** | **String** | first name of the user | 
**activated** | **bool** | indicates if the user is activated | 
**role** | **num** | The role determines the set of permissions and access rights for a user in the system. | 
**bookmarkedGames** | [**List<GamevaultGame>**](GamevaultGame.md) | games bookmarked by this user | [default to const []]
**updatedAt** | [**DateTime**](DateTime.md) | date the entity was updated | [optional] 
**deletedAt** | [**DateTime**](DateTime.md) | date the entity was soft-deleted (null if not deleted) | [optional] 
**password** | **String** | encrypted password of the user | [optional] 
**avatar** | [**Media**](Media.md) | the user's avatar image | [optional] 
**background** | [**Media**](Media.md) | the user's profile background image | [optional] 
**email** | **String** | email address of the user | [optional] 
**lastName** | **String** | last name of the user | [optional] 
**birthDate** | [**DateTime**](DateTime.md) | birthday of the user | [optional] 
**progresses** | [**List<Progress>**](Progress.md) | progresses of the user | [optional] [default to const []]
**uploadedMedia** | [**List<Media>**](Media.md) | media uploaded by this user | [optional] [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


