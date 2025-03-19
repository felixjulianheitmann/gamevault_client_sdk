import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

/// tests for PublishersApi
void main() {
  final instance = Openapi().getPublishersApi();

  group(PublishersApi, () {
    // get a list of publishers
    //
    // by default the list is sorted by the amount of games that are published by the publisher.
    //
    //Future<GetPublishers200Response> getPublishers({ num page, num limit, String search, JsonObject sortBy, BuiltList<JsonObject> filter }) async
    test('test getPublishers', () async {
      // TODO
    });
  });
}
