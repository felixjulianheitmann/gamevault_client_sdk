import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

/// tests for HealthApi
void main() {
  final instance = Openapi().getHealthApi();

  group(HealthApi, () {
    // returns a lifesign
    //
    //Future<Health> getHealth() async
    test('test getHealth', () async {
      // TODO
    });
  });
}
