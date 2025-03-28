# gamevault_client_sdk
Backend for GameVault, the self-hosted gaming platform for drm-free games

This Dart package is automatically generated by the [OpenAPI Generator](https://openapi-generator.tech) project:

- API version: 14.1.1
- Generator version: 7.12.0
- Build package: org.openapitools.codegen.languages.DartClientCodegen
For more information, please visit [https://phalco.de](https://phalco.de)

## Requirements

Dart 2.12 or later

## Installation & Usage

### Github
If this Dart package is published to Github, add the following dependency to your pubspec.yaml
```
dependencies:
  gamevault_client_sdk:
    git: https:////.git
```

### Local
To use the package in your local drive, add the following dependency to your pubspec.yaml
```
dependencies:
  gamevault_client_sdk:
    path: /path/to/gamevault_client_sdk
```

## Tests

TODO

## Getting Started

Please follow the [installation procedure](#installation--usage) and then run the following:

```dart
import 'package:gamevault_client_sdk/api.dart';

// TODO Configure HTTP basic authorization: basic
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').password = 'YOUR_PASSWORD';

final api_instance = AdminApi();
final xDatabasePassword = xDatabasePassword_example; // String | This header should include the database password. Without the correct password, your request will be denied.

try {
    api_instance.getAdminDatabaseBackup(xDatabasePassword);
} catch (e) {
    print('Exception when calling AdminApi->getAdminDatabaseBackup: $e\n');
}

```

## Documentation for API Endpoints

All URIs are relative to *http://localhost:8080*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*AdminApi* | [**getAdminDatabaseBackup**](doc//AdminApi.md#getadmindatabasebackup) | **GET** /api/admin/database/backup | Create and download a database backup. This process will generate an unencrypted file containing all the data currently stored in the database, which can be restored at a later time.
*AdminApi* | [**getAdminHealth**](doc//AdminApi.md#getadminhealth) | **GET** /api/admin/health | returns lifesign and additional server metrics for administrators
*AdminApi* | [**postAdminDatabaseRestore**](doc//AdminApi.md#postadmindatabaserestore) | **POST** /api/admin/database/restore | Upload and restore a previously saved database dump. This action will replace all current data in the database.
*ConfigApi* | [**getNews**](doc//ConfigApi.md#getnews) | **GET** /api/config/news | returns the news.md file from the config directory.
*DevelopersApi* | [**getDevelopers**](doc//DevelopersApi.md#getdevelopers) | **GET** /api/developers | get a list of developers
*GameApi* | [**getGameByGameId**](doc//GameApi.md#getgamebygameid) | **GET** /api/games/{game_id} | get details on a game
*GameApi* | [**getGameDownload**](doc//GameApi.md#getgamedownload) | **GET** /api/games/{game_id}/download | download a game
*GameApi* | [**getGameRandom**](doc//GameApi.md#getgamerandom) | **GET** /api/games/random | get a random game
*GameApi* | [**getGames**](doc//GameApi.md#getgames) | **GET** /api/games | get a list of games
*GameApi* | [**putFilesReindex**](doc//GameApi.md#putfilesreindex) | **PUT** /api/games/reindex | manually triggers an index of all games
*GameApi* | [**putGameUpdate**](doc//GameApi.md#putgameupdate) | **PUT** /api/games/{game_id} | updates the details of a game
*GenresApi* | [**getGenres**](doc//GenresApi.md#getgenres) | **GET** /api/genres | get a list of genres
*HealthApi* | [**getHealth**](doc//HealthApi.md#gethealth) | **GET** /api/health | returns a lifesign
*MediaApi* | [**getMediaByMediaId**](doc//MediaApi.md#getmediabymediaid) | **GET** /api/media/{id} | Retrieve media using its id
*MediaApi* | [**postMedia**](doc//MediaApi.md#postmedia) | **POST** /api/media | Upload a media file to the server
*MetadataApi* | [**getProviders**](doc//MetadataApi.md#getproviders) | **GET** /api/metadata/providers | Get a list of all registered metadata providers.
*MetadataApi* | [**getSearchResultsByProvider**](doc//MetadataApi.md#getsearchresultsbyprovider) | **GET** /api/metadata/providers/{provider_slug}/search | Search for games using a metadata provider.
*ProgressApi* | [**deleteProgressByProgressId**](doc//ProgressApi.md#deleteprogressbyprogressid) | **DELETE** /api/progresses/{progress_id} | delete a progress by progress id.
*ProgressApi* | [**deleteProgressByUserIdAndGameId**](doc//ProgressApi.md#deleteprogressbyuseridandgameid) | **DELETE** /api/progresses/user/{user_id}/game/{game_id} | delete a progress
*ProgressApi* | [**getIgnoreFile**](doc//ProgressApi.md#getignorefile) | **GET** /api/progresses/ignorefile | get an array of files to ignore for progess-tracking
*ProgressApi* | [**getProgressByProgressId**](doc//ProgressApi.md#getprogressbyprogressid) | **GET** /api/progresses/{progress_id} | get a specific progress by progress id. DEPRECATED: Use GET /user/:user_id/game/:game_id instead.
*ProgressApi* | [**getProgressByUserIdAndGameId**](doc//ProgressApi.md#getprogressbyuseridandgameid) | **GET** /api/progresses/user/{user_id}/game/{game_id} | get a specific game progress for a user
*ProgressApi* | [**getProgresses**](doc//ProgressApi.md#getprogresses) | **GET** /api/progresses | get a list of progresses
*ProgressApi* | [**putProgressByUserIdAndGameId**](doc//ProgressApi.md#putprogressbyuseridandgameid) | **PUT** /api/progresses/user/{user_id}/game/{game_id} | create or update a progress
*ProgressApi* | [**putProgressByUserIdAndGameIdIncrementByMinutes**](doc//ProgressApi.md#putprogressbyuseridandgameidincrementbyminutes) | **PUT** /api/progresses/user/{user_id}/game/{game_id}/increment/{minutes} | Increment a specific game progress for a user by x minutes
*ProgressApi* | [**putProgressByUserIdAndGameIdIncrementByOne**](doc//ProgressApi.md#putprogressbyuseridandgameidincrementbyone) | **PUT** /api/progresses/user/{user_id}/game/{game_id}/increment | Increment a specific game progress for a user by a minute
*PublishersApi* | [**getPublishers**](doc//PublishersApi.md#getpublishers) | **GET** /api/publishers | get a list of publishers
*SavefileApi* | [**deleteSaveFileByUserIdAndGameId**](doc//SavefileApi.md#deletesavefilebyuseridandgameid) | **DELETE** /api/savefiles/user/{user_id}/game/{game_id} | Delete a save file from the server
*SavefileApi* | [**getSaveFileByUserIdAndGameId**](doc//SavefileApi.md#getsavefilebyuseridandgameid) | **GET** /api/savefiles/user/{user_id}/game/{game_id} | Download a save file from the server
*SavefileApi* | [**postSavefileByUserIdAndGameId**](doc//SavefileApi.md#postsavefilebyuseridandgameid) | **POST** /api/savefiles/user/{user_id}/game/{game_id} | Upload a save file to the server
*TagsApi* | [**getTags**](doc//TagsApi.md#gettags) | **GET** /api/tags | get a list of tags
*UserApi* | [**deleteUserByUserId**](doc//UserApi.md#deleteuserbyuserid) | **DELETE** /api/users/{user_id} | delete any user
*UserApi* | [**deleteUserMe**](doc//UserApi.md#deleteuserme) | **DELETE** /api/users/me | delete your own user
*UserApi* | [**deleteUsersMeBookmark**](doc//UserApi.md#deleteusersmebookmark) | **DELETE** /api/users/me/bookmark/{game_id} | unbookmark a game
*UserApi* | [**getUserByUserId**](doc//UserApi.md#getuserbyuserid) | **GET** /api/users/{user_id} | get details on a user
*UserApi* | [**getUsers**](doc//UserApi.md#getusers) | **GET** /api/users | get an overview of all users. admins can see hidden users using this endpoint aswell.
*UserApi* | [**getUsersMe**](doc//UserApi.md#getusersme) | **GET** /api/users/me | get details of your user
*UserApi* | [**postUserRecoverByUserId**](doc//UserApi.md#postuserrecoverbyuserid) | **POST** /api/users/{user_id}/recover | recover a deleted user
*UserApi* | [**postUserRegister**](doc//UserApi.md#postuserregister) | **POST** /api/users/register | register a new user
*UserApi* | [**postUsersMeBookmark**](doc//UserApi.md#postusersmebookmark) | **POST** /api/users/me/bookmark/{game_id} | bookmark a game
*UserApi* | [**putUserByUserId**](doc//UserApi.md#putuserbyuserid) | **PUT** /api/users/{user_id} | update details of any user
*UserApi* | [**putUsersMe**](doc//UserApi.md#putusersme) | **PUT** /api/users/me | update details of your user


## Documentation For Models

 - [DeveloperMetadata](doc//DeveloperMetadata.md)
 - [GameMetadata](doc//GameMetadata.md)
 - [GamevaultGame](doc//GamevaultGame.md)
 - [GamevaultUser](doc//GamevaultUser.md)
 - [GenreMetadata](doc//GenreMetadata.md)
 - [GetDevelopers200Response](doc//GetDevelopers200Response.md)
 - [GetGames200Response](doc//GetGames200Response.md)
 - [GetGenres200Response](doc//GetGenres200Response.md)
 - [GetProgresses200Response](doc//GetProgresses200Response.md)
 - [GetPublishers200Response](doc//GetPublishers200Response.md)
 - [GetTags200Response](doc//GetTags200Response.md)
 - [Health](doc//Health.md)
 - [HealthProtocolEntry](doc//HealthProtocolEntry.md)
 - [Links](doc//Links.md)
 - [MapGameDto](doc//MapGameDto.md)
 - [Media](doc//Media.md)
 - [Metadata](doc//Metadata.md)
 - [MetadataProviderDto](doc//MetadataProviderDto.md)
 - [MinimalGameMetadataDto](doc//MinimalGameMetadataDto.md)
 - [PaginatedEntity](doc//PaginatedEntity.md)
 - [Progress](doc//Progress.md)
 - [PublisherMetadata](doc//PublisherMetadata.md)
 - [RegisterUserDto](doc//RegisterUserDto.md)
 - [TagMetadata](doc//TagMetadata.md)
 - [UpdateGameDto](doc//UpdateGameDto.md)
 - [UpdateGameUserMetadataDto](doc//UpdateGameUserMetadataDto.md)
 - [UpdateProgressDto](doc//UpdateProgressDto.md)
 - [UpdateUserDto](doc//UpdateUserDto.md)


## Documentation For Authorization


Authentication schemes defined for the API:
### basic

- **Type**: HTTP Basic authentication


## Author

contact@phalco.de

