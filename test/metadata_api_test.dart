import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

/// tests for MetadataApi
void main() {
  final instance = Openapi().getMetadataApi();

  group(MetadataApi, () {
    // Get a list of all registered metadata providers.
    //
    //Future<BuiltList<MetadataProviderDto>> getProviders() async
    test('test getProviders', () async {
      // TODO
    });

    // Search for games using a metadata provider.
    //
    //Future<BuiltList<MinimalGameMetadataDto>> getSearchResultsByProvider(String providerSlug, String query) async
    test('test getSearchResultsByProvider', () async {
      // TODO
    });
  });
}
