import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

/// tests for DevelopersApi
void main() {
  final instance = Openapi().getDevelopersApi();

  group(DevelopersApi, () {
    // get a list of developers
    //
    // by default the list is sorted by the amount of games that are developed by the developer.
    //
    //Future<GetDevelopers200Response> getDevelopers({ num page, num limit, String search, JsonObject sortBy, BuiltList<JsonObject> filter }) async
    test('test getDevelopers', () async {
      // TODO
    });
  });
}
