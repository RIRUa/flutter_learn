// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PokemonListResponse _$$_PokemonListResponseFromJson(
        Map<String, dynamic> json) =>
    _$_PokemonListResponse(
      results: (json['results'] as List<dynamic>)
          .map((e) =>
              PokemonListResultResponse.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_PokemonListResponseToJson(
        _$_PokemonListResponse instance) =>
    <String, dynamic>{
      'results': instance.results,
    };

_$_PokemonListResultResponse _$$_PokemonListResultResponseFromJson(
        Map<String, dynamic> json) =>
    _$_PokemonListResultResponse(
      name: json['name'] as String,
      url: json['url'] as String,
    );

Map<String, dynamic> _$$_PokemonListResultResponseToJson(
        _$_PokemonListResultResponse instance) =>
    <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
    };

_$_PokemonDetailResponse _$$_PokemonDetailResponseFromJson(
        Map<String, dynamic> json) =>
    _$_PokemonDetailResponse(
      id: json['id'] as int,
      name: json['name'] as String,
      height: json['height'] as int,
      weight: json['weight'] as int,
      sprites: PokemonDetailSpriteResponse.fromJson(
          json['sprites'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_PokemonDetailResponseToJson(
        _$_PokemonDetailResponse instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'height': instance.height,
      'weight': instance.weight,
      'sprites': instance.sprites,
    };

_$_PokemonDetailSpriteResponse _$$_PokemonDetailSpriteResponseFromJson(
        Map<String, dynamic> json) =>
    _$_PokemonDetailSpriteResponse(
      other: (json['other'] as Map<String, dynamic>).map(
        (k, e) => MapEntry(k, Map<String, String?>.from(e as Map)),
      ),
    );

Map<String, dynamic> _$$_PokemonDetailSpriteResponseToJson(
        _$_PokemonDetailSpriteResponse instance) =>
    <String, dynamic>{
      'other': instance.other,
    };
