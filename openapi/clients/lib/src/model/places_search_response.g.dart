// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'places_search_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PlacesSearchResponse extends PlacesSearchResponse {
  @override
  final String? nextPageToken;
  @override
  final BuiltList<Place> results;

  factory _$PlacesSearchResponse(
          [void Function(PlacesSearchResponseBuilder)? updates]) =>
      (new PlacesSearchResponseBuilder()..update(updates))._build();

  _$PlacesSearchResponse._({this.nextPageToken, required this.results})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        results, r'PlacesSearchResponse', 'results');
  }

  @override
  PlacesSearchResponse rebuild(
          void Function(PlacesSearchResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PlacesSearchResponseBuilder toBuilder() =>
      new PlacesSearchResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PlacesSearchResponse &&
        nextPageToken == other.nextPageToken &&
        results == other.results;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, nextPageToken.hashCode);
    _$hash = $jc(_$hash, results.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PlacesSearchResponse')
          ..add('nextPageToken', nextPageToken)
          ..add('results', results))
        .toString();
  }
}

class PlacesSearchResponseBuilder
    implements Builder<PlacesSearchResponse, PlacesSearchResponseBuilder> {
  _$PlacesSearchResponse? _$v;

  String? _nextPageToken;
  String? get nextPageToken => _$this._nextPageToken;
  set nextPageToken(String? nextPageToken) =>
      _$this._nextPageToken = nextPageToken;

  ListBuilder<Place>? _results;
  ListBuilder<Place> get results =>
      _$this._results ??= new ListBuilder<Place>();
  set results(ListBuilder<Place>? results) => _$this._results = results;

  PlacesSearchResponseBuilder() {
    PlacesSearchResponse._defaults(this);
  }

  PlacesSearchResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _nextPageToken = $v.nextPageToken;
      _results = $v.results.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PlacesSearchResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PlacesSearchResponse;
  }

  @override
  void update(void Function(PlacesSearchResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PlacesSearchResponse build() => _build();

  _$PlacesSearchResponse _build() {
    _$PlacesSearchResponse _$result;
    try {
      _$result = _$v ??
          new _$PlacesSearchResponse._(
              nextPageToken: nextPageToken, results: results.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'results';
        results.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PlacesSearchResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
