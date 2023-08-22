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
import 'package:coffee_paws_app_api/src/date_serializer.dart';
import 'package:coffee_paws_app_api/src/model/date.dart';

import 'package:coffee_paws_app_api/src/model/create_store.dart';
import 'package:coffee_paws_app_api/src/model/place.dart';
import 'package:coffee_paws_app_api/src/model/place_type.dart';
import 'package:coffee_paws_app_api/src/model/places_search_response.dart';
import 'package:coffee_paws_app_api/src/model/store.dart';
import 'package:coffee_paws_app_api/src/model/user.dart';

part 'serializers.g.dart';

@SerializersFor([
  CreateStore,
  Place,
  PlaceType,
  PlacesSearchResponse,
  Store,
  User,
])
Serializers serializers = (_$serializers.toBuilder()
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(User)]),
        () => ListBuilder<User>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(PlaceType)]),
        () => ListBuilder<PlaceType>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(Store)]),
        () => ListBuilder<Store>(),
      )
      ..add(const OneOfSerializer())
      ..add(const AnyOfSerializer())
      ..add(const DateSerializer())
      ..add(Iso8601DateTimeSerializer()))
    .build();

Serializers standardSerializers =
    (serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
