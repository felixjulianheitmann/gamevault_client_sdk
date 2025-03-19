import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for MetadataProviderDto
void main() {
  final instance = MetadataProviderDtoBuilder();
  // TODO add properties to the builder and call build()

  group(MetadataProviderDto, () {
    // slug (url-friendly name) of the provider. This is the primary identifier. Must be formatted like a valid slug.
    // String slug
    test('to test the property `slug`', () async {
      // TODO
    });

    // priority of usage for this provider. Lower priority providers are tried first, while higher priority providers fill in gaps.
    // num priority
    test('to test the property `priority`', () async {
      // TODO
    });

    // whether this provider is enabled or not.
    // bool enabled (default value: true)
    test('to test the property `enabled`', () async {
      // TODO
    });
  });
}
