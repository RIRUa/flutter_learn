// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PokemonListResponseImpl _$$PokemonListResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$PokemonListResponseImpl(
      results: (json['results'] as List<dynamic>)
          .map((e) =>
              PokemonListResultResponse.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$PokemonListResponseImplToJson(
        _$PokemonListResponseImpl instance) =>
    <String, dynamic>{
      'results': instance.results,
    };

_$PokemonListResultResponseImpl _$$PokemonListResultResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$PokemonListResultResponseImpl(
      name: json['name'] as String,
      url: json['url'] as String,
    );

Map<String, dynamic> _$$PokemonListResultResponseImplToJson(
        _$PokemonListResultResponseImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
    };

_$PokemonDetailResponseImpl _$$PokemonDetailResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$PokemonDetailResponseImpl(
      id: (json['id'] as num).toInt(),
      name: json['name'] as String,
      height: (json['height'] as num).toInt(),
      weight: (json['weight'] as num).toInt(),
      sprites: PokemonDetailSpriteResponse.fromJson(
          json['sprites'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$PokemonDetailResponseImplToJson(
        _$PokemonDetailResponseImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'height': instance.height,
      'weight': instance.weight,
      'sprites': instance.sprites,
    };

_$PokemonDetailSpriteResponseImpl _$$PokemonDetailSpriteResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$PokemonDetailSpriteResponseImpl(
      other: (json['other'] as Map<String, dynamic>).map(
        (k, e) => MapEntry(k, Map<String, String?>.from(e as Map)),
      ),
    );

Map<String, dynamic> _$$PokemonDetailSpriteResponseImplToJson(
        _$PokemonDetailSpriteResponseImpl instance) =>
    <String, dynamic>{
      'other': instance.other,
    };
