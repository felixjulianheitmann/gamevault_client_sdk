//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

library openapi.api;

import 'dart:async';
import 'dart:convert';
import 'dart:io';

import 'package:collection/collection.dart';
import 'package:http/http.dart';
import 'package:intl/intl.dart';
import 'package:meta/meta.dart';

part 'api_client.dart';
part 'api_helper.dart';
part 'api_exception.dart';
part 'auth/authentication.dart';
part 'auth/api_key_auth.dart';
part 'auth/oauth.dart';
part 'auth/http_basic_auth.dart';
part 'auth/http_bearer_auth.dart';

part 'api/admin_api.dart';
part 'api/config_api.dart';
part 'api/developers_api.dart';
part 'api/game_api.dart';
part 'api/genres_api.dart';
part 'api/health_api.dart';
part 'api/media_api.dart';
part 'api/metadata_api.dart';
part 'api/progress_api.dart';
part 'api/publishers_api.dart';
part 'api/savefile_api.dart';
part 'api/tags_api.dart';
part 'api/user_api.dart';

part 'model/developer_metadata.dart';
part 'model/game_metadata.dart';
part 'model/gamevault_game.dart';
part 'model/gamevault_user.dart';
part 'model/genre_metadata.dart';
part 'model/get_developers200_response.dart';
part 'model/get_games200_response.dart';
part 'model/get_genres200_response.dart';
part 'model/get_progresses200_response.dart';
part 'model/get_publishers200_response.dart';
part 'model/get_tags200_response.dart';
part 'model/health.dart';
part 'model/health_protocol_entry.dart';
part 'model/links.dart';
part 'model/map_game_dto.dart';
part 'model/media.dart';
part 'model/metadata.dart';
part 'model/metadata_provider_dto.dart';
part 'model/minimal_game_metadata_dto.dart';
part 'model/paginated_entity.dart';
part 'model/progress.dart';
part 'model/publisher_metadata.dart';
part 'model/register_user_dto.dart';
part 'model/tag_metadata.dart';
part 'model/update_game_dto.dart';
part 'model/update_game_user_metadata_dto.dart';
part 'model/update_progress_dto.dart';
part 'model/update_user_dto.dart';

/// An [ApiClient] instance that uses the default values obtained from
/// the OpenAPI specification file.
var defaultApiClient = ApiClient();

const _delimiters = {'csv': ',', 'ssv': ' ', 'tsv': '\t', 'pipes': '|'};
const _dateEpochMarker = 'epoch';
const _deepEquality = DeepCollectionEquality();
final _dateFormatter = DateFormat('yyyy-MM-dd');
final _regList = RegExp(r'^List<(.*)>$');
final _regSet = RegExp(r'^Set<(.*)>$');
final _regMap = RegExp(r'^Map<String,(.*)>$');

bool _isEpochMarker(String? pattern) =>
    pattern == _dateEpochMarker || pattern == '/$_dateEpochMarker/';
