// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pokemon_detail.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$PokemonDetailUseCaseParam {
  int get pokemonId => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PokemonDetailUseCaseParamCopyWith<PokemonDetailUseCaseParam> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonDetailUseCaseParamCopyWith<$Res> {
  factory $PokemonDetailUseCaseParamCopyWith(PokemonDetailUseCaseParam value,
          $Res Function(PokemonDetailUseCaseParam) then) =
      _$PokemonDetailUseCaseParamCopyWithImpl<$Res, PokemonDetailUseCaseParam>;
  @useResult
  $Res call({int pokemonId});
}

/// @nodoc
class _$PokemonDetailUseCaseParamCopyWithImpl<$Res,
        $Val extends PokemonDetailUseCaseParam>
    implements $PokemonDetailUseCaseParamCopyWith<$Res> {
  _$PokemonDetailUseCaseParamCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pokemonId = null,
  }) {
    return _then(_value.copyWith(
      pokemonId: null == pokemonId
          ? _value.pokemonId
          : pokemonId // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PokemonDetailUseCaseParamImplCopyWith<$Res>
    implements $PokemonDetailUseCaseParamCopyWith<$Res> {
  factory _$$PokemonDetailUseCaseParamImplCopyWith(
          _$PokemonDetailUseCaseParamImpl value,
          $Res Function(_$PokemonDetailUseCaseParamImpl) then) =
      __$$PokemonDetailUseCaseParamImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int pokemonId});
}

/// @nodoc
class __$$PokemonDetailUseCaseParamImplCopyWithImpl<$Res>
    extends _$PokemonDetailUseCaseParamCopyWithImpl<$Res,
        _$PokemonDetailUseCaseParamImpl>
    implements _$$PokemonDetailUseCaseParamImplCopyWith<$Res> {
  __$$PokemonDetailUseCaseParamImplCopyWithImpl(
      _$PokemonDetailUseCaseParamImpl _value,
      $Res Function(_$PokemonDetailUseCaseParamImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pokemonId = null,
  }) {
    return _then(_$PokemonDetailUseCaseParamImpl(
      pokemonId: null == pokemonId
          ? _value.pokemonId
          : pokemonId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$PokemonDetailUseCaseParamImpl implements _PokemonDetailUseCaseParam {
  _$PokemonDetailUseCaseParamImpl({required this.pokemonId});

  @override
  final int pokemonId;

  @override
  String toString() {
    return 'PokemonDetailUseCaseParam(pokemonId: $pokemonId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PokemonDetailUseCaseParamImpl &&
            (identical(other.pokemonId, pokemonId) ||
                other.pokemonId == pokemonId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, pokemonId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PokemonDetailUseCaseParamImplCopyWith<_$PokemonDetailUseCaseParamImpl>
      get copyWith => __$$PokemonDetailUseCaseParamImplCopyWithImpl<
          _$PokemonDetailUseCaseParamImpl>(this, _$identity);
}

abstract class _PokemonDetailUseCaseParam implements PokemonDetailUseCaseParam {
  factory _PokemonDetailUseCaseParam({required final int pokemonId}) =
      _$PokemonDetailUseCaseParamImpl;

  @override
  int get pokemonId;
  @override
  @JsonKey(ignore: true)
  _$$PokemonDetailUseCaseParamImplCopyWith<_$PokemonDetailUseCaseParamImpl>
      get copyWith => throw _privateConstructorUsedError;
}
