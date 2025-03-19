import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for GameMetadata
void main() {
  final instance = GameMetadataBuilder();
  // TODO add properties to the builder and call build()

  group(GameMetadata, () {
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

    // slug (url-friendly name) of the provider. This is the primary identifier. Must be formatted like a valid slug.
    // String providerSlug
    test('to test the property `providerSlug`', () async {
      // TODO
    });

    // title of the game
    // String title
    test('to test the property `title`', () async {
      // TODO
    });

    // indicates if the game is in early access
    // bool earlyAccess
    test('to test the property `earlyAccess`', () async {
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

    // games the metadata belongs to
    // BuiltList<GamevaultGame> gamevaultGames
    test('to test the property `gamevaultGames`', () async {
      // TODO
    });

    // id of the game from the provider
    // String providerDataId
    test('to test the property `providerDataId`', () async {
      // TODO
    });

    // url of the game from the provider
    // String providerDataUrl
    test('to test the property `providerDataUrl`', () async {
      // TODO
    });

    // optional priority override for this metadata
    // num providerPriority
    test('to test the property `providerPriority`', () async {
      // TODO
    });

    // the minimum age required to play the game
    // num ageRating (default value: 0)
    test('to test the property `ageRating`', () async {
      // TODO
    });

    // release date of the game
    // DateTime releaseDate
    test('to test the property `releaseDate`', () async {
      // TODO
    });

    // description of the game. markdown supported.
    // String description
    test('to test the property `description`', () async {
      // TODO
    });

    // public notes from the admin for the game. markdown supported.
    // String notes
    test('to test the property `notes`', () async {
      // TODO
    });

    // average playtime of other people in the game in minutes
    // num averagePlaytime
    test('to test the property `averagePlaytime`', () async {
      // TODO
    });

    // cover/boxart image of the game
    // Media cover
    test('to test the property `cover`', () async {
      // TODO
    });

    // background image of the game
    // Media background
    test('to test the property `background`', () async {
      // TODO
    });

    // URLs of externally hosted screenshots of the game
    // BuiltList<BuiltList<String>> urlScreenshots
    test('to test the property `urlScreenshots`', () async {
      // TODO
    });

    // URLs of externally hosted trailer videos of the game
    // BuiltList<BuiltList<String>> urlTrailers
    test('to test the property `urlTrailers`', () async {
      // TODO
    });

    // URLs of externally hosted gameplay videos of the game
    // BuiltList<BuiltList<String>> urlGameplays
    test('to test the property `urlGameplays`', () async {
      // TODO
    });

    // URLs of websites of the game
    // BuiltList<BuiltList<String>> urlWebsites
    test('to test the property `urlWebsites`', () async {
      // TODO
    });

    // rating of the provider
    // num rating
    test('to test the property `rating`', () async {
      // TODO
    });

    // Predefined launch parameters for the game.
    // String launchParameters
    test('to test the property `launchParameters`', () async {
      // TODO
    });

    // Predefined launch executable for the game.
    // String launchExecutable
    test('to test the property `launchExecutable`', () async {
      // TODO
    });

    // Predefined installer executable for the game.
    // String installerExecutable
    test('to test the property `installerExecutable`', () async {
      // TODO
    });

    // publishers of the game
    // BuiltList<PublisherMetadata> publishers
    test('to test the property `publishers`', () async {
      // TODO
    });

    // developers of the game
    // BuiltList<DeveloperMetadata> developers
    test('to test the property `developers`', () async {
      // TODO
    });

    // tags of the game
    // BuiltList<TagMetadata> tags
    test('to test the property `tags`', () async {
      // TODO
    });

    // genres of the game
    // BuiltList<GenreMetadata> genres
    test('to test the property `genres`', () async {
      // TODO
    });
  });
}
