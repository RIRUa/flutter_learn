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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

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
abstract class _$$PokemonListResponseImplCopyWith<$Res>
    implements $PokemonListResponseCopyWith<$Res> {
  factory _$$PokemonListResponseImplCopyWith(_$PokemonListResponseImpl value,
          $Res Function(_$PokemonListResponseImpl) then) =
      __$$PokemonListResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<PokemonListResultResponse> results});
}

/// @nodoc
class __$$PokemonListResponseImplCopyWithImpl<$Res>
    extends _$PokemonListResponseCopyWithImpl<$Res, _$PokemonListResponseImpl>
    implements _$$PokemonListResponseImplCopyWith<$Res> {
  __$$PokemonListResponseImplCopyWithImpl(_$PokemonListResponseImpl _value,
      $Res Function(_$PokemonListResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? results = null,
  }) {
    return _then(_$PokemonListResponseImpl(
      results: null == results
          ? _value._results
          : results // ignore: cast_nullable_to_non_nullable
              as List<PokemonListResultResponse>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PokemonListResponseImpl
    with DiagnosticableTreeMixin
    implements _PokemonListResponse {
  _$PokemonListResponseImpl(
      {required final List<PokemonListResultResponse> results})
      : _results = results;

  factory _$PokemonListResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$PokemonListResponseImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PokemonListResponseImpl &&
            const DeepCollectionEquality().equals(other._results, _results));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_results));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PokemonListResponseImplCopyWith<_$PokemonListResponseImpl> get copyWith =>
      __$$PokemonListResponseImplCopyWithImpl<_$PokemonListResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PokemonListResponseImplToJson(
      this,
    );
  }
}

abstract class _PokemonListResponse implements PokemonListResponse {
  factory _PokemonListResponse(
          {required final List<PokemonListResultResponse> results}) =
      _$PokemonListResponseImpl;

  factory _PokemonListResponse.fromJson(Map<String, dynamic> json) =
      _$PokemonListResponseImpl.fromJson;

  @override
  List<PokemonListResultResponse> get results;
  @override
  @JsonKey(ignore: true)
  _$$PokemonListResponseImplCopyWith<_$PokemonListResponseImpl> get copyWith =>
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
abstract class _$$PokemonListResultResponseImplCopyWith<$Res>
    implements $PokemonListResultResponseCopyWith<$Res> {
  factory _$$PokemonListResultResponseImplCopyWith(
          _$PokemonListResultResponseImpl value,
          $Res Function(_$PokemonListResultResponseImpl) then) =
      __$$PokemonListResultResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String url});
}

/// @nodoc
class __$$PokemonListResultResponseImplCopyWithImpl<$Res>
    extends _$PokemonListResultResponseCopyWithImpl<$Res,
        _$PokemonListResultResponseImpl>
    implements _$$PokemonListResultResponseImplCopyWith<$Res> {
  __$$PokemonListResultResponseImplCopyWithImpl(
      _$PokemonListResultResponseImpl _value,
      $Res Function(_$PokemonListResultResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? url = null,
  }) {
    return _then(_$PokemonListResultResponseImpl(
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
class _$PokemonListResultResponseImpl
    with DiagnosticableTreeMixin
    implements _PokemonListResultResponse {
  _$PokemonListResultResponseImpl({required this.name, required this.url});

  factory _$PokemonListResultResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$PokemonListResultResponseImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PokemonListResultResponseImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, url);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PokemonListResultResponseImplCopyWith<_$PokemonListResultResponseImpl>
      get copyWith => __$$PokemonListResultResponseImplCopyWithImpl<
          _$PokemonListResultResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PokemonListResultResponseImplToJson(
      this,
    );
  }
}

abstract class _PokemonListResultResponse implements PokemonListResultResponse {
  factory _PokemonListResultResponse(
      {required final String name,
      required final String url}) = _$PokemonListResultResponseImpl;

  factory _PokemonListResultResponse.fromJson(Map<String, dynamic> json) =
      _$PokemonListResultResponseImpl.fromJson;

  @override
  String get name;
  @override
  String get url;
  @override
  @JsonKey(ignore: true)
  _$$PokemonListResultResponseImplCopyWith<_$PokemonListResultResponseImpl>
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
abstract class _$$PokemonDetailResponseImplCopyWith<$Res>
    implements $PokemonDetailResponseCopyWith<$Res> {
  factory _$$PokemonDetailResponseImplCopyWith(
          _$PokemonDetailResponseImpl value,
          $Res Function(_$PokemonDetailResponseImpl) then) =
      __$$PokemonDetailResponseImplCopyWithImpl<$Res>;
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
class __$$PokemonDetailResponseImplCopyWithImpl<$Res>
    extends _$PokemonDetailResponseCopyWithImpl<$Res,
        _$PokemonDetailResponseImpl>
    implements _$$PokemonDetailResponseImplCopyWith<$Res> {
  __$$PokemonDetailResponseImplCopyWithImpl(_$PokemonDetailResponseImpl _value,
      $Res Function(_$PokemonDetailResponseImpl) _then)
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
    return _then(_$PokemonDetailResponseImpl(
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
class _$PokemonDetailResponseImpl
    with DiagnosticableTreeMixin
    implements _PokemonDetailResponse {
  _$PokemonDetailResponseImpl(
      {required this.id,
      required this.name,
      required this.height,
      required this.weight,
      required this.sprites});

  factory _$PokemonDetailResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$PokemonDetailResponseImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PokemonDetailResponseImpl &&
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
  _$$PokemonDetailResponseImplCopyWith<_$PokemonDetailResponseImpl>
      get copyWith => __$$PokemonDetailResponseImplCopyWithImpl<
          _$PokemonDetailResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PokemonDetailResponseImplToJson(
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
      _$PokemonDetailResponseImpl;

  factory _PokemonDetailResponse.fromJson(Map<String, dynamic> json) =
      _$PokemonDetailResponseImpl.fromJson;

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
  _$$PokemonDetailResponseImplCopyWith<_$PokemonDetailResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

PokemonDetailSpriteResponse _$PokemonDetailSpriteResponseFromJson(
    Map<String, dynamic> json) {
  return _PokemonDetailSpriteResponse.fromJson(json);
}

/// @nodoc
mixin _$PokemonDetailSpriteResponse {
  Map<String, Map<String, String?>> get other =>
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
  $Res call({Map<String, Map<String, String?>> other});
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
              as Map<String, Map<String, String?>>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PokemonDetailSpriteResponseImplCopyWith<$Res>
    implements $PokemonDetailSpriteResponseCopyWith<$Res> {
  factory _$$PokemonDetailSpriteResponseImplCopyWith(
          _$PokemonDetailSpriteResponseImpl value,
          $Res Function(_$PokemonDetailSpriteResponseImpl) then) =
      __$$PokemonDetailSpriteResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Map<String, Map<String, String?>> other});
}

/// @nodoc
class __$$PokemonDetailSpriteResponseImplCopyWithImpl<$Res>
    extends _$PokemonDetailSpriteResponseCopyWithImpl<$Res,
        _$PokemonDetailSpriteResponseImpl>
    implements _$$PokemonDetailSpriteResponseImplCopyWith<$Res> {
  __$$PokemonDetailSpriteResponseImplCopyWithImpl(
      _$PokemonDetailSpriteResponseImpl _value,
      $Res Function(_$PokemonDetailSpriteResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? other = null,
  }) {
    return _then(_$PokemonDetailSpriteResponseImpl(
      other: null == other
          ? _value._other
          : other // ignore: cast_nullable_to_non_nullable
              as Map<String, Map<String, String?>>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PokemonDetailSpriteResponseImpl
    with DiagnosticableTreeMixin
    implements _PokemonDetailSpriteResponse {
  _$PokemonDetailSpriteResponseImpl(
      {required final Map<String, Map<String, String?>> other})
      : _other = other;

  factory _$PokemonDetailSpriteResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$PokemonDetailSpriteResponseImplFromJson(json);

  final Map<String, Map<String, String?>> _other;
  @override
  Map<String, Map<String, String?>> get other {
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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PokemonDetailSpriteResponseImpl &&
            const DeepCollectionEquality().equals(other._other, this._other));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_other));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PokemonDetailSpriteResponseImplCopyWith<_$PokemonDetailSpriteResponseImpl>
      get copyWith => __$$PokemonDetailSpriteResponseImplCopyWithImpl<
          _$PokemonDetailSpriteResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PokemonDetailSpriteResponseImplToJson(
      this,
    );
  }
}

abstract class _PokemonDetailSpriteResponse
    implements PokemonDetailSpriteResponse {
  factory _PokemonDetailSpriteResponse(
          {required final Map<String, Map<String, String?>> other}) =
      _$PokemonDetailSpriteResponseImpl;

  factory _PokemonDetailSpriteResponse.fromJson(Map<String, dynamic> json) =
      _$PokemonDetailSpriteResponseImpl.fromJson;

  @override
  Map<String, Map<String, String?>> get other;
  @override
  @JsonKey(ignore: true)
  _$$PokemonDetailSpriteResponseImplCopyWith<_$PokemonDetailSpriteResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
