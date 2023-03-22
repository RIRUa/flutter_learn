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
