//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'place_type.g.dart';

/// place type
///
/// Properties:
/// * [id] - place id
/// * [key] - value
/// * [name] - display name
@BuiltValue()
abstract class PlaceType implements Built<PlaceType, PlaceTypeBuilder> {
  /// place id
  @BuiltValueField(wireName: r'id')
  String get id;

  /// value
  @BuiltValueField(wireName: r'key')
  String get key;

  /// display name
  @BuiltValueField(wireName: r'name')
  String get name;

  PlaceType._();

  factory PlaceType([void updates(PlaceTypeBuilder b)]) = _$PlaceType;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PlaceTypeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PlaceType> get serializer => _$PlaceTypeSerializer();
}

class _$PlaceTypeSerializer implements PrimitiveSerializer<PlaceType> {
  @override
  final Iterable<Type> types = const [PlaceType, _$PlaceType];

  @override
  final String wireName = r'PlaceType';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PlaceType object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'key';
    yield serializers.serialize(
      object.key,
      specifiedType: const FullType(String),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PlaceType object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PlaceTypeBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.key = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PlaceType deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PlaceTypeBuilder();
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

