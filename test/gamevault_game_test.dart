import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for GamevaultGame
void main() {
  final instance = GamevaultGameBuilder();
  // TODO add properties to the builder and call build()

  group(GamevaultGame, () {
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

    // file path to the game or the game manifest (relative to root)
    // String filePath
    test('to test the property `filePath`', () async {
      // TODO
    });

    // size of the game file in bytes
    // String size
    test('to test the property `size`', () async {
      // TODO
    });

    // indicates if the game is an early access title (extracted from filename e.g. '(EA)')
    // bool earlyAccess (default value: false)
    test('to test the property `earlyAccess`', () async {
      // TODO
    });

    // Indicates how many times the game has been downloaded on this server.
    // num downloadCount (default value: 0)
    test('to test the property `downloadCount`', () async {
      // TODO
    });

    // type of the game, see https://gamevau.lt/docs/server-docs/game-types for all possible values
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

    // users that bookmarked this game
    // BuiltList<GamevaultGame> bookmarkedUsers
    test('to test the property `bookmarkedUsers`', () async {
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

    // title of the game (extracted from the filename')
    // String title
    test('to test the property `title`', () async {
      // TODO
    });

    // sort title of the game, generated and used to optimize sorting.
    // String sortTitle
    test('to test the property `sortTitle`', () async {
      // TODO
    });

    // version tag (extracted from the filename e.g. '(v1.0.0)')
    // String version
    test('to test the property `version`', () async {
      // TODO
    });

    // release date of the game (extracted from filename e.g. '(2013)')
    // DateTime releaseDate
    test('to test the property `releaseDate`', () async {
      // TODO
    });

    // metadata of various providers associated to the game
    // BuiltList<GameMetadata> providerMetadata
    test('to test the property `providerMetadata`', () async {
      // TODO
    });

    // user-defined metadata of the game
    // GameMetadata userMetadata
    test('to test the property `userMetadata`', () async {
      // TODO
    });

    // effective and merged metadata of the game
    // GameMetadata metadata
    test('to test the property `metadata`', () async {
      // TODO
    });

    // progresses associated to the game
    // BuiltList<Progress> progresses
    test('to test the property `progresses`', () async {
      // TODO
    });
  });
}
