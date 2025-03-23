//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:openapi/api.dart';
import 'package:test/test.dart';

/// tests for SavefileApi
void main() {
  // final instance = SavefileApi();

  group('tests for SavefileApi', () {
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
    //Future<Object> getSaveFileByUserIdAndGameId(num userId, num gameId) async
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
