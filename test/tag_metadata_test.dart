import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for TagMetadata
void main() {
  final instance = TagMetadataBuilder();
  // TODO add properties to the builder and call build()

  group(TagMetadata, () {
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

    // id of the developer from the provider
    // String providerDataId
    test('to test the property `providerDataId`', () async {
      // TODO
    });

    // name of the tag
    // String name
    test('to test the property `name`', () async {
      // TODO
    });

    // games tagged with the tag
    // BuiltList<GameMetadata> games
    test('to test the property `games`', () async {
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
  });
}
