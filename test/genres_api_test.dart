import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

/// tests for GenresApi
void main() {
  final instance = Openapi().getGenresApi();

  group(GenresApi, () {
    // get a list of genres
    //
    // by default the list is sorted by the amount of games that are in each genre.
    //
    //Future<GetGenres200Response> getGenres({ num page, num limit, String search, JsonObject sortBy, BuiltList<JsonObject> filter }) async
    test('test getGenres', () async {
      // TODO
    });
  });
}
