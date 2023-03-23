// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pokemon.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PokemonListResponse _$PokemonListResponseFromJson(Map<String, dynamic> json) {
  return _PokemonListResponse.fromJson(json);
}

/// @nodoc
mixin _$PokemonListResponse {
  List<PokemonListResultResponse> get results =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PokemonListResponseCopyWith<PokemonListResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonListResponseCopyWith<$Res> {
  factory $PokemonListResponseCopyWith(
          PokemonListResponse value, $Res Function(PokemonListResponse) then) =
      _$PokemonListResponseCopyWithImpl<$Res, PokemonListResponse>;
  @useResult
  $Res call({List<PokemonListResultResponse> results});
}

/// @nodoc
class _$PokemonListResponseCopyWithImpl<$Res, $Val extends PokemonListResponse>
    implements $PokemonListResponseCopyWith<$Res> {
  _$PokemonListResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? results = null,
  }) {
    return _then(_value.copyWith(
      results: null == results
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<PokemonListResultResponse>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PokemonListResponseCopyWith<$Res>
    implements $PokemonListResponseCopyWith<$Res> {
  factory _$$_PokemonListResponseCopyWith(_$_PokemonListResponse value,
          $Res Function(_$_PokemonListResponse) then) =
      __$$_PokemonListResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<PokemonListResultResponse> results});
}

/// @nodoc
class __$$_PokemonListResponseCopyWithImpl<$Res>
    extends _$PokemonListResponseCopyWithImpl<$Res, _$_PokemonListResponse>
    implements _$$_PokemonListResponseCopyWith<$Res> {
  __$$_PokemonListResponseCopyWithImpl(_$_PokemonListResponse _value,
      $Res Function(_$_PokemonListResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? results = null,
  }) {
    return _then(_$_PokemonListResponse(
      results: null == results
          ? _value._results
          : results // ignore: cast_nullable_to_non_nullable
              as List<PokemonListResultResponse>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PokemonListResponse
    with DiagnosticableTreeMixin
    implements _PokemonListResponse {
  _$_PokemonListResponse(
      {required final List<PokemonListResultResponse> results})
      : _results = results;

  factory _$_PokemonListResponse.fromJson(Map<String, dynamic> json) =>
      _$$_PokemonListResponseFromJson(json);

  final List<PokemonListResultResponse> _results;
  @override
  List<PokemonListResultResponse> get results {
    if (_results is EqualUnmodifiableListView) return _results;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_results);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PokemonListResponse(results: $results)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'PokemonListResponse'))
      ..add(DiagnosticsProperty('results', results));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PokemonListResponse &&
            const DeepCollectionEquality().equals(other._results, _results));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_results));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PokemonListResponseCopyWith<_$_PokemonListResponse> get copyWith =>
      __$$_PokemonListResponseCopyWithImpl<_$_PokemonListResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PokemonListResponseToJson(
      this,
    );
  }
}

abstract class _PokemonListResponse implements PokemonListResponse {
  factory _PokemonListResponse(
          {required final List<PokemonListResultResponse> results}) =
      _$_PokemonListResponse;

  factory _PokemonListResponse.fromJson(Map<String, dynamic> json) =
      _$_PokemonListResponse.fromJson;

  @override
  List<PokemonListResultResponse> get results;
  @override
  @JsonKey(ignore: true)
  _$$_PokemonListResponseCopyWith<_$_PokemonListResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

PokemonListResultResponse _$PokemonListResultResponseFromJson(
    Map<String, dynamic> json) {
  return _PokemonListResultResponse.fromJson(json);
}

/// @nodoc
mixin _$PokemonListResultResponse {
  String get name => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PokemonListResultResponseCopyWith<PokemonListResultResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonListResultResponseCopyWith<$Res> {
  factory $PokemonListResultResponseCopyWith(PokemonListResultResponse value,
          $Res Function(PokemonListResultResponse) then) =
      _$PokemonListResultResponseCopyWithImpl<$Res, PokemonListResultResponse>;
  @useResult
  $Res call({String name, String url});
}

/// @nodoc
class _$PokemonListResultResponseCopyWithImpl<$Res,
        $Val extends PokemonListResultResponse>
    implements $PokemonListResultResponseCopyWith<$Res> {
  _$PokemonListResultResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? url = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PokemonListResultResponseCopyWith<$Res>
    implements $PokemonListResultResponseCopyWith<$Res> {
  factory _$$_PokemonListResultResponseCopyWith(
          _$_PokemonListResultResponse value,
          $Res Function(_$_PokemonListResultResponse) then) =
      __$$_PokemonListResultResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String url});
}

/// @nodoc
class __$$_PokemonListResultResponseCopyWithImpl<$Res>
    extends _$PokemonListResultResponseCopyWithImpl<$Res,
        _$_PokemonListResultResponse>
    implements _$$_PokemonListResultResponseCopyWith<$Res> {
  __$$_PokemonListResultResponseCopyWithImpl(
      _$_PokemonListResultResponse _value,
      $Res Function(_$_PokemonListResultResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? url = null,
  }) {
    return _then(_$_PokemonListResultResponse(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PokemonListResultResponse
    with DiagnosticableTreeMixin
    implements _PokemonListResultResponse {
  _$_PokemonListResultResponse({required this.name, required this.url});

  factory _$_PokemonListResultResponse.fromJson(Map<String, dynamic> json) =>
      _$$_PokemonListResultResponseFromJson(json);

  @override
  final String name;
  @override
  final String url;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PokemonListResultResponse(name: $name, url: $url)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'PokemonListResultResponse'))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('url', url));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PokemonListResultResponse &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, url);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PokemonListResultResponseCopyWith<_$_PokemonListResultResponse>
      get copyWith => __$$_PokemonListResultResponseCopyWithImpl<
          _$_PokemonListResultResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PokemonListResultResponseToJson(
      this,
    );
  }
}

abstract class _PokemonListResultResponse implements PokemonListResultResponse {
  factory _PokemonListResultResponse(
      {required final String name,
      required final String url}) = _$_PokemonListResultResponse;

  factory _PokemonListResultResponse.fromJson(Map<String, dynamic> json) =
      _$_PokemonListResultResponse.fromJson;

  @override
  String get name;
  @override
  String get url;
  @override
  @JsonKey(ignore: true)
  _$$_PokemonListResultResponseCopyWith<_$_PokemonListResultResponse>
      get copyWith => throw _privateConstructorUsedError;
}

PokemonDetailResponse _$PokemonDetailResponseFromJson(
    Map<String, dynamic> json) {
  return _PokemonDetailResponse.fromJson(json);
}

/// @nodoc
mixin _$PokemonDetailResponse {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  int get height => throw _privateConstructorUsedError;
  int get weight => throw _privateConstructorUsedError;
  PokemonDetailSpriteResponse get sprites => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PokemonDetailResponseCopyWith<PokemonDetailResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonDetailResponseCopyWith<$Res> {
  factory $PokemonDetailResponseCopyWith(PokemonDetailResponse value,
          $Res Function(PokemonDetailResponse) then) =
      _$PokemonDetailResponseCopyWithImpl<$Res, PokemonDetailResponse>;
  @useResult
  $Res call(
      {int id,
      String name,
      int height,
      int weight,
      PokemonDetailSpriteResponse sprites});

  $PokemonDetailSpriteResponseCopyWith<$Res> get sprites;
}

/// @nodoc
class _$PokemonDetailResponseCopyWithImpl<$Res,
        $Val extends PokemonDetailResponse>
    implements $PokemonDetailResponseCopyWith<$Res> {
  _$PokemonDetailResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? height = null,
    Object? weight = null,
    Object? sprites = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      weight: null == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as int,
      sprites: null == sprites
          ? _value.sprites
          : sprites // ignore: cast_nullable_to_non_nullable
              as PokemonDetailSpriteResponse,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PokemonDetailSpriteResponseCopyWith<$Res> get sprites {
    return $PokemonDetailSpriteResponseCopyWith<$Res>(_value.sprites, (value) {
      return _then(_value.copyWith(sprites: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_PokemonDetailResponseCopyWith<$Res>
    implements $PokemonDetailResponseCopyWith<$Res> {
  factory _$$_PokemonDetailResponseCopyWith(_$_PokemonDetailResponse value,
          $Res Function(_$_PokemonDetailResponse) then) =
      __$$_PokemonDetailResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String name,
      int height,
      int weight,
      PokemonDetailSpriteResponse sprites});

  @override
  $PokemonDetailSpriteResponseCopyWith<$Res> get sprites;
}

/// @nodoc
class __$$_PokemonDetailResponseCopyWithImpl<$Res>
    extends _$PokemonDetailResponseCopyWithImpl<$Res, _$_PokemonDetailResponse>
    implements _$$_PokemonDetailResponseCopyWith<$Res> {
  __$$_PokemonDetailResponseCopyWithImpl(_$_PokemonDetailResponse _value,
      $Res Function(_$_PokemonDetailResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? height = null,
    Object? weight = null,
    Object? sprites = null,
  }) {
    return _then(_$_PokemonDetailResponse(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      weight: null == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as int,
      sprites: null == sprites
          ? _value.sprites
          : sprites // ignore: cast_nullable_to_non_nullable
              as PokemonDetailSpriteResponse,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PokemonDetailResponse
    with DiagnosticableTreeMixin
    implements _PokemonDetailResponse {
  _$_PokemonDetailResponse(
      {required this.id,
      required this.name,
      required this.height,
      required this.weight,
      required this.sprites});

  factory _$_PokemonDetailResponse.fromJson(Map<String, dynamic> json) =>
      _$$_PokemonDetailResponseFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  final int height;
  @override
  final int weight;
  @override
  final PokemonDetailSpriteResponse sprites;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PokemonDetailResponse(id: $id, name: $name, height: $height, weight: $weight, sprites: $sprites)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'PokemonDetailResponse'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('height', height))
      ..add(DiagnosticsProperty('weight', weight))
      ..add(DiagnosticsProperty('sprites', sprites));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PokemonDetailResponse &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.weight, weight) || other.weight == weight) &&
            (identical(other.sprites, sprites) || other.sprites == sprites));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, name, height, weight, sprites);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PokemonDetailResponseCopyWith<_$_PokemonDetailResponse> get copyWith =>
      __$$_PokemonDetailResponseCopyWithImpl<_$_PokemonDetailResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PokemonDetailResponseToJson(
      this,
    );
  }
}

abstract class _PokemonDetailResponse implements PokemonDetailResponse {
  factory _PokemonDetailResponse(
          {required final int id,
          required final String name,
          required final int height,
          required final int weight,
          required final PokemonDetailSpriteResponse sprites}) =
      _$_PokemonDetailResponse;

  factory _PokemonDetailResponse.fromJson(Map<String, dynamic> json) =
      _$_PokemonDetailResponse.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  int get height;
  @override
  int get weight;
  @override
  PokemonDetailSpriteResponse get sprites;
  @override
  @JsonKey(ignore: true)
  _$$_PokemonDetailResponseCopyWith<_$_PokemonDetailResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

PokemonDetailSpriteResponse _$PokemonDetailSpriteResponseFromJson(
    Map<String, dynamic> json) {
  return _PokemonDetailSpriteResponse.fromJson(json);
}

/// @nodoc
mixin _$PokemonDetailSpriteResponse {
  Map<String, Map<String, String>> get other =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PokemonDetailSpriteResponseCopyWith<PokemonDetailSpriteResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonDetailSpriteResponseCopyWith<$Res> {
  factory $PokemonDetailSpriteResponseCopyWith(
          PokemonDetailSpriteResponse value,
          $Res Function(PokemonDetailSpriteResponse) then) =
      _$PokemonDetailSpriteResponseCopyWithImpl<$Res,
          PokemonDetailSpriteResponse>;
  @useResult
  $Res call({Map<String, Map<String, String>> other});
}

/// @nodoc
class _$PokemonDetailSpriteResponseCopyWithImpl<$Res,
        $Val extends PokemonDetailSpriteResponse>
    implements $PokemonDetailSpriteResponseCopyWith<$Res> {
  _$PokemonDetailSpriteResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? other = null,
  }) {
    return _then(_value.copyWith(
      other: null == other
          ? _value.other
          : other // ignore: cast_nullable_to_non_nullable
              as Map<String, Map<String, String>>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PokemonDetailSpriteResponseCopyWith<$Res>
    implements $PokemonDetailSpriteResponseCopyWith<$Res> {
  factory _$$_PokemonDetailSpriteResponseCopyWith(
          _$_PokemonDetailSpriteResponse value,
          $Res Function(_$_PokemonDetailSpriteResponse) then) =
      __$$_PokemonDetailSpriteResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Map<String, Map<String, String>> other});
}

/// @nodoc
class __$$_PokemonDetailSpriteResponseCopyWithImpl<$Res>
    extends _$PokemonDetailSpriteResponseCopyWithImpl<$Res,
        _$_PokemonDetailSpriteResponse>
    implements _$$_PokemonDetailSpriteResponseCopyWith<$Res> {
  __$$_PokemonDetailSpriteResponseCopyWithImpl(
      _$_PokemonDetailSpriteResponse _value,
      $Res Function(_$_PokemonDetailSpriteResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? other = null,
  }) {
    return _then(_$_PokemonDetailSpriteResponse(
      other: null == other
          ? _value._other
          : other // ignore: cast_nullable_to_non_nullable
              as Map<String, Map<String, String>>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PokemonDetailSpriteResponse
    with DiagnosticableTreeMixin
    implements _PokemonDetailSpriteResponse {
  _$_PokemonDetailSpriteResponse(
      {required final Map<String, Map<String, String>> other})
      : _other = other;

  factory _$_PokemonDetailSpriteResponse.fromJson(Map<String, dynamic> json) =>
      _$$_PokemonDetailSpriteResponseFromJson(json);

  final Map<String, Map<String, String>> _other;
  @override
  Map<String, Map<String, String>> get other {
    if (_other is EqualUnmodifiableMapView) return _other;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_other);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PokemonDetailSpriteResponse(other: $other)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'PokemonDetailSpriteResponse'))
      ..add(DiagnosticsProperty('other', other));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PokemonDetailSpriteResponse &&
            const DeepCollectionEquality().equals(other._other, this._other));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_other));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PokemonDetailSpriteResponseCopyWith<_$_PokemonDetailSpriteResponse>
      get copyWith => __$$_PokemonDetailSpriteResponseCopyWithImpl<
          _$_PokemonDetailSpriteResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PokemonDetailSpriteResponseToJson(
      this,
    );
  }
}

abstract class _PokemonDetailSpriteResponse
    implements PokemonDetailSpriteResponse {
  factory _PokemonDetailSpriteResponse(
          {required final Map<String, Map<String, String>> other}) =
      _$_PokemonDetailSpriteResponse;

  factory _PokemonDetailSpriteResponse.fromJson(Map<String, dynamic> json) =
      _$_PokemonDetailSpriteResponse.fromJson;

  @override
  Map<String, Map<String, String>> get other;
  @override
  @JsonKey(ignore: true)
  _$$_PokemonDetailSpriteResponseCopyWith<_$_PokemonDetailSpriteResponse>
      get copyWith => throw _privateConstructorUsedError;
}
