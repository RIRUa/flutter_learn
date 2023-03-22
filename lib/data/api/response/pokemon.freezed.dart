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
