import 'package:freezed_annotation/freezed_annotation.dart';
part 'pokemon_detail.freezed.dart';

@freezed
class PokemonDetail with _$PokemonDetail {
  const factory PokemonDetail({
    required int id,
    required String name,
    required int height,
    required int weight,
    required List<String> imagePaths
  }) = _PokemonDetail;
}

