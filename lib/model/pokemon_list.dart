import 'package:freezed_annotation/freezed_annotation.dart';
part 'pokemon_list.freezed.dart';

@freezed
class PokemonNameAndUrl with _$PokemonNameAndUrl {
  const factory PokemonNameAndUrl({
    required String name, 
    required String url
  }) = _PokemonNameAndUrl;
}
