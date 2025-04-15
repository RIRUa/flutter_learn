import 'package:freezed_annotation/freezed_annotation.dart';

part 'pokemon_detail.freezed.dart';

@freezed
class PokemonDetail with _$PokemonDetail {
  const PokemonDetail._();

  const factory PokemonDetail({
    required int id,
    required String name,
    required int height,
    required int weight,
    required List<String> imagePaths,
  }) = _PokemonDetail;

  Map<String, dynamic> toMapWithoutImages() {
    return {
      "ID": id,
      "名前": name,
      "高さ": height,
      "重さ": weight,
    };
  }
}
