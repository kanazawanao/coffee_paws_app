// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'place_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PlaceType extends PlaceType {
  @override
  final String id;
  @override
  final String key;
  @override
  final String name;

  factory _$PlaceType([void Function(PlaceTypeBuilder)? updates]) =>
      (new PlaceTypeBuilder()..update(updates))._build();

  _$PlaceType._({required this.id, required this.key, required this.name})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'PlaceType', 'id');
    BuiltValueNullFieldError.checkNotNull(key, r'PlaceType', 'key');
    BuiltValueNullFieldError.checkNotNull(name, r'PlaceType', 'name');
  }

  @override
  PlaceType rebuild(void Function(PlaceTypeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PlaceTypeBuilder toBuilder() => new PlaceTypeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PlaceType &&
        id == other.id &&
        key == other.key &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, key.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PlaceType')
          ..add('id', id)
          ..add('key', key)
          ..add('name', name))
        .toString();
  }
}

class PlaceTypeBuilder implements Builder<PlaceType, PlaceTypeBuilder> {
  _$PlaceType? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _key;
  String? get key => _$this._key;
  set key(String? key) => _$this._key = key;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  PlaceTypeBuilder() {
    PlaceType._defaults(this);
  }

  PlaceTypeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _key = $v.key;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PlaceType other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PlaceType;
  }

  @override
  void update(void Function(PlaceTypeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PlaceType build() => _build();

  _$PlaceType _build() {
    final _$result = _$v ??
        new _$PlaceType._(
            id: BuiltValueNullFieldError.checkNotNull(id, r'PlaceType', 'id'),
            key:
                BuiltValueNullFieldError.checkNotNull(key, r'PlaceType', 'key'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'PlaceType', 'name'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
