import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

/// tests for MediaApi
void main() {
  final instance = Openapi().getMediaApi();

  group(MediaApi, () {
    // Retrieve media using its id
    //
    //Future<JsonObject> getMediaByMediaId(String id) async
    test('test getMediaByMediaId', () async {
      // TODO
    });

    // Upload a media file to the server
    //
    // You can use the id of the uploaded media in subsequent requests.
    //
    //Future<Media> postMedia({ MultipartFile file }) async
    test('test postMedia', () async {
      // TODO
    });
  });
}
