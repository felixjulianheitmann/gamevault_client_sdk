import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

/// tests for AdminApi
void main() {
  final instance = Openapi().getAdminApi();

  group(AdminApi, () {
    // Create and download a database backup. This process will generate an unencrypted file containing all the data currently stored in the database, which can be restored at a later time.
    //
    //Future getAdminDatabaseBackup(String xDatabasePassword) async
    test('test getAdminDatabaseBackup', () async {
      // TODO
    });

    // returns lifesign and additional server metrics for administrators
    //
    //Future<Health> getAdminHealth() async
    test('test getAdminHealth', () async {
      // TODO
    });

    // Upload and restore a previously saved database dump. This action will replace all current data in the database.
    //
    //Future postAdminDatabaseRestore(String xDatabasePassword) async
    test('test postAdminDatabaseRestore', () async {
      // TODO
    });
  });
}
