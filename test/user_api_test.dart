import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

/// tests for UserApi
void main() {
  final instance = Openapi().getUserApi();

  group(UserApi, () {
    // delete any user
    //
    //Future<GamevaultUser> deleteUserByUserId(num userId) async
    test('test deleteUserByUserId', () async {
      // TODO
    });

    // delete your own user
    //
    //Future<GamevaultUser> deleteUserMe() async
    test('test deleteUserMe', () async {
      // TODO
    });

    // unbookmark a game
    //
    //Future deleteUsersMeBookmark(num gameId) async
    test('test deleteUsersMeBookmark', () async {
      // TODO
    });

    // get details on a user
    //
    //Future<GamevaultUser> getUserByUserId(num userId) async
    test('test getUserByUserId', () async {
      // TODO
    });

    // get an overview of all users. admins can see hidden users using this endpoint aswell.
    //
    //Future<BuiltList<GamevaultUser>> getUsers() async
    test('test getUsers', () async {
      // TODO
    });

    // get details of your user
    //
    //Future<GamevaultUser> getUsersMe() async
    test('test getUsersMe', () async {
      // TODO
    });

    // recover a deleted user
    //
    //Future<GamevaultUser> postUserRecoverByUserId(num userId) async
    test('test postUserRecoverByUserId', () async {
      // TODO
    });

    // register a new user
    //
    // The user may may has to be activated afterwards to be active. This endpoint only works if registration is enabled
    //
    //Future<GamevaultUser> postUserRegister(RegisterUserDto registerUserDto) async
    test('test postUserRegister', () async {
      // TODO
    });

    // bookmark a game
    //
    //Future postUsersMeBookmark(num gameId) async
    test('test postUsersMeBookmark', () async {
      // TODO
    });

    // update details of any user
    //
    //Future<GamevaultUser> putUserByUserId(num userId, UpdateUserDto updateUserDto) async
    test('test putUserByUserId', () async {
      // TODO
    });

    // update details of your user
    //
    //Future<GamevaultUser> putUsersMe(UpdateUserDto updateUserDto) async
    test('test putUsersMe', () async {
      // TODO
    });
  });
}
