//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_import

import 'package:one_of_serializer/any_of_serializer.dart';
import 'package:one_of_serializer/one_of_serializer.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart';
import 'package:built_value/iso_8601_date_time_serializer.dart';
import 'date_serializer.dart';
import 'model/date.dart';

import 'model/developer_metadata.dart';
import 'model/game_metadata.dart';
import 'model/gamevault_game.dart';
import 'model/gamevault_user.dart';
import 'model/genre_metadata.dart';
import 'model/get_developers200_response.dart';
import 'model/get_games200_response.dart';
import 'model/get_genres200_response.dart';
import 'model/get_progresses200_response.dart';
import 'model/get_publishers200_response.dart';
import 'model/get_tags200_response.dart';
import 'model/health.dart';
import 'model/health_protocol_entry.dart';
import 'model/links.dart';
import 'model/map_game_dto.dart';
import 'model/media.dart';
import 'model/metadata.dart';
import 'model/metadata_provider_dto.dart';
import 'model/minimal_game_metadata_dto.dart';
import 'model/paginated_entity.dart';
import 'model/progress.dart';
import 'model/publisher_metadata.dart';
import 'model/register_user_dto.dart';
import 'model/tag_metadata.dart';
import 'model/update_game_dto.dart';
import 'model/update_game_user_metadata_dto.dart';
import 'model/update_progress_dto.dart';
import 'model/update_user_dto.dart';

part 'serializers.g.dart';

@SerializersFor([
  DeveloperMetadata,
  GameMetadata,
  GamevaultGame,
  GamevaultUser,
  GenreMetadata,
  GetDevelopers200Response,
  GetGames200Response,
  GetGenres200Response,
  GetProgresses200Response,
  GetPublishers200Response,
  GetTags200Response,
  Health,
  HealthProtocolEntry,
  Links,
  MapGameDto,
  Media,
  Metadata,
  MetadataProviderDto,
  MinimalGameMetadataDto,
  PaginatedEntity,
  $PaginatedEntity,
  Progress,
  PublisherMetadata,
  RegisterUserDto,
  TagMetadata,
  UpdateGameDto,
  UpdateGameUserMetadataDto,
  UpdateProgressDto,
  UpdateUserDto,
])
Serializers serializers = (_$serializers.toBuilder()
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(MinimalGameMetadataDto)]),
        () => ListBuilder<MinimalGameMetadataDto>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(MetadataProviderDto)]),
        () => ListBuilder<MetadataProviderDto>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(GamevaultGame)]),
        () => ListBuilder<GamevaultGame>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(JsonObject)]),
        () => ListBuilder<JsonObject>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(Progress)]),
        () => ListBuilder<Progress>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType.nullable(JsonObject)]),
        () => ListBuilder<JsonObject>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(GamevaultUser)]),
        () => ListBuilder<GamevaultUser>(),
      )
      ..add(PaginatedEntity.serializer)
      ..add(const OneOfSerializer())
      ..add(const AnyOfSerializer())
      ..add(const DateSerializer())
      ..add(Iso8601DateTimeSerializer()))
    .build();

Serializers standardSerializers =
    (serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
