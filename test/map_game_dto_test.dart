import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for MapGameDto
void main() {
  final instance = MapGameDtoBuilder();
  // TODO add properties to the builder and call build()

  group(MapGameDto, () {
    // slug (url-friendly name) of the provider. This is the primary identifier. Must be formatted like a valid slug.
    // String providerSlug
    test('to test the property `providerSlug`', () async {
      // TODO
    });

    // used to override the priority of usage for this provider. Lower priority providers are tried first, while higher priority providers fill in gaps.
    // num providerPriority
    test('to test the property `providerPriority`', () async {
      // TODO
    });

    // id of the target game from the provider. If not provided, the metadata for the specified provider will be unmapped.
    // String providerDataId
    test('to test the property `providerDataId`', () async {
      // TODO
    });
  });
}
