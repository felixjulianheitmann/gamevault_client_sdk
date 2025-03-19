import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for Health
void main() {
  final instance = HealthBuilder();
  // TODO add properties to the builder and call build()

  group(Health, () {
    // Current status of the server
    // String status
    test('to test the property `status`', () async {
      // TODO
    });

    // Server's version (Only visible to admins)
    // String version
    test('to test the property `version`', () async {
      // TODO
    });

    // Server's uptime in seconds (Only visible to admins)
    // num uptime
    test('to test the property `uptime`', () async {
      // TODO
    });

    // Server's health protocol (Only visible to admins)
    // BuiltList<HealthProtocolEntry> protocol
    test('to test the property `protocol`', () async {
      // TODO
    });
  });
}
