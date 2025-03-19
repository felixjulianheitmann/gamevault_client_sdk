import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

/// tests for GameApi
void main() {
  final instance = Openapi().getGameApi();

  group(GameApi, () {
    // get details on a game
    //
    //Future<GamevaultGame> getGameByGameId(num gameId) async
    test('test getGameByGameId', () async {
      // TODO
    });

    // download a game
    //
    //Future<JsonObject> getGameDownload(num gameId, { String xDownloadSpeedLimit, String range }) async
    test('test getGameDownload', () async {
      // TODO
    });

    // get a random game
    //
    //Future<GamevaultGame> getGameRandom() async
    test('test getGameRandom', () async {
      // TODO
    });

    // get a list of games
    //
    //Future<GetGames200Response> getGames({ num page, num limit, String search, JsonObject sortBy, BuiltList<JsonObject> filter }) async
    test('test getGames', () async {
      // TODO
    });

    // manually triggers an index of all games
    //
    //Future<BuiltList<GamevaultGame>> putFilesReindex() async
    test('test putFilesReindex', () async {
      // TODO
    });

    // updates the details of a game
    //
    //Future putGameUpdate(num gameId, UpdateGameDto updateGameDto) async
    test('test putGameUpdate', () async {
      // TODO
    });
  });
}
