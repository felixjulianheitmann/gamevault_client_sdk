# gamevault_client_sdk.api.AdminApi

## Load the API package
```dart
import 'package:gamevault_client_sdk/api.dart';
```

All URIs are relative to *http://localhost:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getAdminDatabaseBackup**](AdminApi.md#getadmindatabasebackup) | **GET** /api/admin/database/backup | Create and download a database backup. This process will generate an unencrypted file containing all the data currently stored in the database, which can be restored at a later time.
[**getAdminHealth**](AdminApi.md#getadminhealth) | **GET** /api/admin/health | returns lifesign and additional server metrics for administrators
[**postAdminDatabaseRestore**](AdminApi.md#postadmindatabaserestore) | **POST** /api/admin/database/restore | Upload and restore a previously saved database dump. This action will replace all current data in the database.


# **getAdminDatabaseBackup**
> getAdminDatabaseBackup(xDatabasePassword)

Create and download a database backup. This process will generate an unencrypted file containing all the data currently stored in the database, which can be restored at a later time.

### Example
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

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xDatabasePassword** | **String**| This header should include the database password. Without the correct password, your request will be denied. | 

### Return type

void (empty response body)

### Authorization

[basic](../README.md#basic)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAdminHealth**
> Health getAdminHealth()

returns lifesign and additional server metrics for administrators

### Example
```dart
import 'package:gamevault_client_sdk/api.dart';
// TODO Configure HTTP basic authorization: basic
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').password = 'YOUR_PASSWORD';

final api_instance = AdminApi();

try {
    final result = api_instance.getAdminHealth();
    print(result);
} catch (e) {
    print('Exception when calling AdminApi->getAdminHealth: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Health**](Health.md)

### Authorization

[basic](../README.md#basic)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postAdminDatabaseRestore**
> postAdminDatabaseRestore(xDatabasePassword)

Upload and restore a previously saved database dump. This action will replace all current data in the database.

### Example
```dart
import 'package:gamevault_client_sdk/api.dart';
// TODO Configure HTTP basic authorization: basic
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').password = 'YOUR_PASSWORD';

final api_instance = AdminApi();
final xDatabasePassword = xDatabasePassword_example; // String | This header should include the database password. Without the correct password, your request will be denied.

try {
    api_instance.postAdminDatabaseRestore(xDatabasePassword);
} catch (e) {
    print('Exception when calling AdminApi->postAdminDatabaseRestore: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xDatabasePassword** | **String**| This header should include the database password. Without the correct password, your request will be denied. | 

### Return type

void (empty response body)

### Authorization

[basic](../README.md#basic)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

