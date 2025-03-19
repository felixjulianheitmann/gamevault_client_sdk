import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

/// tests for TagsApi
void main() {
  final instance = Openapi().getTagsApi();

  group(TagsApi, () {
    // get a list of tags
    //
    // by default the list is sorted by the amount of games that are tagged with each tag.
    //
    //Future<GetTags200Response> getTags({ num page, num limit, String search, JsonObject sortBy, BuiltList<JsonObject> filter }) async
    test('test getTags', () async {
      // TODO
    });
  });
}
