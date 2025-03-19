import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

/// tests for SavefileApi
void main() {
  final instance = Openapi().getSavefileApi();

  group(SavefileApi, () {
    // Delete a save file from the server
    //
    // Only admins or the user who is associated to the savefile can delete a games save file.
    //
    //Future deleteSaveFileByUserIdAndGameId(num userId, num gameId) async
    test('test deleteSaveFileByUserIdAndGameId', () async {
      // TODO
    });

    // Download a save file from the server
    //
    // Only admins or the user who is associated to the savefile can download a games save file.
    //
    //Future<JsonObject> getSaveFileByUserIdAndGameId(num userId, num gameId) async
    test('test getSaveFileByUserIdAndGameId', () async {
      // TODO
    });

    // Upload a save file to the server
    //
    // Only admins or the user who is associated to the savefile can upload a games save file. The savefile must be a .zip file. Installation ID is optional for multi-device tracking.
    //
    //Future postSavefileByUserIdAndGameId(num userId, num gameId, { String xInstallationId, MultipartFile file }) async
    test('test postSavefileByUserIdAndGameId', () async {
      // TODO
    });
  });
}
