//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:coffee_paws_app_api/src/model/place.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'places_search_response.g.dart';

/// 周辺施設検索
///
/// Properties:
/// * [nextPageToken] 
/// * [results] 
@BuiltValue()
abstract class PlacesSearchResponse implements Built<PlacesSearchResponse, PlacesSearchResponseBuilder> {
  @BuiltValueField(wireName: r'nextPageToken')
  String? get nextPageToken;

  @BuiltValueField(wireName: r'results')
  BuiltList<Place> get results;

  PlacesSearchResponse._();

  factory PlacesSearchResponse([void updates(PlacesSearchResponseBuilder b)]) = _$PlacesSearchResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PlacesSearchResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PlacesSearchResponse> get serializer => _$PlacesSearchResponseSerializer();
}

class _$PlacesSearchResponseSerializer implements PrimitiveSerializer<PlacesSearchResponse> {
  @override
  final Iterable<Type> types = const [PlacesSearchResponse, _$PlacesSearchResponse];

  @override
  final String wireName = r'PlacesSearchResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PlacesSearchResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'nextPageToken';
    yield object.nextPageToken == null ? null : serializers.serialize(
      object.nextPageToken,
      specifiedType: const FullType.nullable(String),
    );
    yield r'results';
    yield serializers.serialize(
      object.results,
      specifiedType: const FullType(BuiltList, [FullType(Place)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PlacesSearchResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PlacesSearchResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'nextPageToken':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.nextPageToken = valueDes;
          break;
        case r'results':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Place)]),
          ) as BuiltList<Place>;
          result.results.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PlacesSearchResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PlacesSearchResponseBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

