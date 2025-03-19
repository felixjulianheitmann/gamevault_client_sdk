import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

/// tests for ConfigApi
void main() {
  final instance = Openapi().getConfigApi();

  group(ConfigApi, () {
    // returns the news.md file from the config directory.
    //
    //Future<Health> getNews() async
    test('test getNews', () async {
      // TODO
    });
  });
}
