import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for Progress
void main() {
  final instance = ProgressBuilder();
  // TODO add properties to the builder and call build()

  group(Progress, () {
    // Unique gamevault-identifier of the entity
    // num id
    test('to test the property `id`', () async {
      // TODO
    });

    // date the entity was created
    // DateTime createdAt
    test('to test the property `createdAt`', () async {
      // TODO
    });

    // incremental version number of the entity
    // num entityVersion
    test('to test the property `entityVersion`', () async {
      // TODO
    });

    // playtime in minutes
    // num minutesPlayed
    test('to test the property `minutesPlayed`', () async {
      // TODO
    });

    // state of the game progress
    // String state
    test('to test the property `state`', () async {
      // TODO
    });

    // date the entity was updated
    // DateTime updatedAt
    test('to test the property `updatedAt`', () async {
      // TODO
    });

    // date the entity was soft-deleted (null if not deleted)
    // DateTime deletedAt
    test('to test the property `deletedAt`', () async {
      // TODO
    });

    // user the progress belongs to
    // GamevaultUser user
    test('to test the property `user`', () async {
      // TODO
    });

    // game the progress belongs to
    // GamevaultGame game
    test('to test the property `game`', () async {
      // TODO
    });

    // date the progress was updated
    // DateTime lastPlayedAt
    test('to test the property `lastPlayedAt`', () async {
      // TODO
    });
  });
}
