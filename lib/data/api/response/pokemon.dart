import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'pokemon.freezed.dart';
part 'pokemon.g.dart';

@freezed
class PokemonListResponse with _$PokemonListResponse {
  factory PokemonListResponse({
    required List<PokemonListResultResponse> results
  }) = _PokemonListResponse;

  factory PokemonListResponse.fromJson(Map<String, dynamic> json) => _$PokemonListResponseFromJson(json);
}

@freezed 
class PokemonListResultResponse with _$PokemonListResultResponse {
  factory PokemonListResultResponse({
    required String name,
    required String url
  }) = _PokemonListResultResponse;

  factory PokemonListResultResponse.fromJson(Map<String, dynamic> json) => _$PokemonListResultResponseFromJson(json);
}


@freezed
class PokemonDetailResponse with _$PokemonDetailResponse {
  factory PokemonDetailResponse({
    required int id,
    required String name,
    required int height,
    required int weight,
    required PokemonDetailSpriteResponse sprites
  }) = _PokemonDetailResponse;

  factory PokemonDetailResponse.fromJson(Map<String, dynamic> json) => _$PokemonDetailResponseFromJson(json);
}

@freezed
class PokemonDetailSpriteResponse with _$PokemonDetailSpriteResponse {
  factory PokemonDetailSpriteResponse({
    required Map<String, Map<String, String> > other
  }) = _PokemonDetailSpriteResponse;

  factory PokemonDetailSpriteResponse.fromJson(Map<String, dynamic> json) => _$PokemonDetailSpriteResponseFromJson(json);
}
