import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for GamevaultUser
void main() {
  final instance = GamevaultUserBuilder();
  // TODO add properties to the builder and call build()

  group(GamevaultUser, () {
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

    // username of the user
    // String username
    test('to test the property `username`', () async {
      // TODO
    });

    // encrypted password of the user
    // String password
    test('to test the property `password`', () async {
      // TODO
    });

    // the user's socket secret is used for authentication with the server over the websocket protocol.
    // String socketSecret
    test('to test the property `socketSecret`', () async {
      // TODO
    });

    // email address of the user
    // String email
    test('to test the property `email`', () async {
      // TODO
    });

    // first name of the user
    // String firstName
    test('to test the property `firstName`', () async {
      // TODO
    });

    // last name of the user
    // String lastName
    test('to test the property `lastName`', () async {
      // TODO
    });

    // indicates if the user is activated
    // bool activated
    test('to test the property `activated`', () async {
      // TODO
    });

    // The role determines the set of permissions and access rights for a user in the system.
    // num role
    test('to test the property `role`', () async {
      // TODO
    });

    // games bookmarked by this user
    // BuiltList<GamevaultGame> bookmarkedGames
    test('to test the property `bookmarkedGames`', () async {
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

    // the user's avatar image
    // Media avatar
    test('to test the property `avatar`', () async {
      // TODO
    });

    // the user's profile background image
    // Media background
    test('to test the property `background`', () async {
      // TODO
    });

    // birthday of the user
    // DateTime birthDate
    test('to test the property `birthDate`', () async {
      // TODO
    });

    // progresses of the user
    // BuiltList<Progress> progresses
    test('to test the property `progresses`', () async {
      // TODO
    });

    // media uploaded by this user
    // BuiltList<Media> uploadedMedia
    test('to test the property `uploadedMedia`', () async {
      // TODO
    });
  });
}
