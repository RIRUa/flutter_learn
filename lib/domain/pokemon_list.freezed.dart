// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pokemon_list.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$PokemonListUseCaseParam {
  int get limit => throw _privateConstructorUsedError;
  int get offset => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PokemonListUseCaseParamCopyWith<PokemonListUseCaseParam> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonListUseCaseParamCopyWith<$Res> {
  factory $PokemonListUseCaseParamCopyWith(PokemonListUseCaseParam value,
          $Res Function(PokemonListUseCaseParam) then) =
      _$PokemonListUseCaseParamCopyWithImpl<$Res, PokemonListUseCaseParam>;
  @useResult
  $Res call({int limit, int offset});
}

/// @nodoc
class _$PokemonListUseCaseParamCopyWithImpl<$Res,
        $Val extends PokemonListUseCaseParam>
    implements $PokemonListUseCaseParamCopyWith<$Res> {
  _$PokemonListUseCaseParamCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? limit = null,
    Object? offset = null,
  }) {
    return _then(_value.copyWith(
      limit: null == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int,
      offset: null == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PokemonListUseCaseParamCopyWith<$Res>
    implements $PokemonListUseCaseParamCopyWith<$Res> {
  factory _$$_PokemonListUseCaseParamCopyWith(_$_PokemonListUseCaseParam value,
          $Res Function(_$_PokemonListUseCaseParam) then) =
      __$$_PokemonListUseCaseParamCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int limit, int offset});
}

/// @nodoc
class __$$_PokemonListUseCaseParamCopyWithImpl<$Res>
    extends _$PokemonListUseCaseParamCopyWithImpl<$Res,
        _$_PokemonListUseCaseParam>
    implements _$$_PokemonListUseCaseParamCopyWith<$Res> {
  __$$_PokemonListUseCaseParamCopyWithImpl(_$_PokemonListUseCaseParam _value,
      $Res Function(_$_PokemonListUseCaseParam) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? limit = null,
    Object? offset = null,
  }) {
    return _then(_$_PokemonListUseCaseParam(
      limit: null == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int,
      offset: null == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_PokemonListUseCaseParam implements _PokemonListUseCaseParam {
  _$_PokemonListUseCaseParam({required this.limit, required this.offset});

  @override
  final int limit;
  @override
  final int offset;

  @override
  String toString() {
    return 'PokemonListUseCaseParam(limit: $limit, offset: $offset)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PokemonListUseCaseParam &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.offset, offset) || other.offset == offset));
  }

  @override
  int get hashCode => Object.hash(runtimeType, limit, offset);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PokemonListUseCaseParamCopyWith<_$_PokemonListUseCaseParam>
      get copyWith =>
          __$$_PokemonListUseCaseParamCopyWithImpl<_$_PokemonListUseCaseParam>(
              this, _$identity);
}

abstract class _PokemonListUseCaseParam implements PokemonListUseCaseParam {
  factory _PokemonListUseCaseParam(
      {required final int limit,
      required final int offset}) = _$_PokemonListUseCaseParam;

  @override
  int get limit;
  @override
  int get offset;
  @override
  @JsonKey(ignore: true)
  _$$_PokemonListUseCaseParamCopyWith<_$_PokemonListUseCaseParam>
      get copyWith => throw _privateConstructorUsedError;
}
