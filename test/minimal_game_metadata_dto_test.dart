import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for MinimalGameMetadataDto
void main() {
  final instance = MinimalGameMetadataDtoBuilder();
  // TODO add properties to the builder and call build()

  group(MinimalGameMetadataDto, () {
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

    // id of the game from the provider
    // String providerDataId
    test('to test the property `providerDataId`', () async {
      // TODO
    });

    // release date of the game
    // DateTime releaseDate
    test('to test the property `releaseDate`', () async {
      // TODO
    });

    // box image url of the game
    // String coverUrl
    test('to test the property `coverUrl`', () async {
      // TODO
    });

    // description of the game. markdown supported.
    // String description
    test('to test the property `description`', () async {
      // TODO
    });
  });
}
