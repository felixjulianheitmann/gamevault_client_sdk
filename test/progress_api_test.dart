//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:gamevault_client_sdk/api.dart';
import 'package:test/test.dart';


/// tests for ProgressApi
void main() {
  // final instance = ProgressApi();

  group('tests for ProgressApi', () {
    // delete a progress by progress id.
    //
    // Only admins or the user who is associated to the progress can delete it. DEPRECATED: Use DELETE /user/:user_id/game/:game_id instead.
    //
    //Future<Progress> deleteProgressByProgressId(num progressId) async
    test('test deleteProgressByProgressId', () async {
      // TODO
    });

    // delete a progress
    //
    // Only admins or the user who is associated to the progress can delete it.
    //
    //Future<Progress> deleteProgressByUserIdAndGameId(num userId, num gameId) async
    test('test deleteProgressByUserIdAndGameId', () async {
      // TODO
    });

    // get an array of files to ignore for progess-tracking
    //
    //Future<List<Object>> getIgnoreFile() async
    test('test getIgnoreFile', () async {
      // TODO
    });

    // get a specific progress by progress id. DEPRECATED: Use GET /user/:user_id/game/:game_id instead.
    //
    //Future<List<Progress>> getProgressByProgressId(num progressId) async
    test('test getProgressByProgressId', () async {
      // TODO
    });

    // get a specific game progress for a user
    //
    //Future<Progress> getProgressByUserIdAndGameId(num userId, num gameId) async
    test('test getProgressByUserIdAndGameId', () async {
      // TODO
    });

    // get a list of progresses
    //
    //Future<GetProgresses200Response> getProgresses({ num page, num limit, String search, Object sortBy, List<Object> filter }) async
    test('test getProgresses', () async {
      // TODO
    });

    // create or update a progress
    //
    //Future<Progress> putProgressByUserIdAndGameId(num userId, num gameId, UpdateProgressDto updateProgressDto) async
    test('test putProgressByUserIdAndGameId', () async {
      // TODO
    });

    // Increment a specific game progress for a user by x minutes
    //
    //Future<Progress> putProgressByUserIdAndGameIdIncrementByMinutes(num userId, num gameId, String minutes) async
    test('test putProgressByUserIdAndGameIdIncrementByMinutes', () async {
      // TODO
    });

    // Increment a specific game progress for a user by a minute
    //
    //Future<Progress> putProgressByUserIdAndGameIdIncrementByOne(num userId, num gameId) async
    test('test putProgressByUserIdAndGameIdIncrementByOne', () async {
      // TODO
    });

  });
}
