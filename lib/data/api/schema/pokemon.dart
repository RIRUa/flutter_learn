import 'package:dio/dio.dart';
import 'package:flutter_learn/data/api/response/pokemon.dart';
import 'package:flutter_learn/resources/my_dio.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:retrofit/retrofit.dart';

part 'pokemon.g.dart';

final pokemonSchemaProvider = Provider((ref) {
  return PokemonSchema(ref.watch(myDioProvider));
});

@RestApi()
abstract class PokemonSchema {
  factory PokemonSchema(MyDio dio) = _PokemonSchema;

  @GET("/api/v2/pokemon")
  Future<PokemonListResponse> getPokemonList(
    @Query("limit") int limit,
    @Query("offset") int offset
  );

  @GET("/api/v2/pokemon/{id}")
  Future<PokemonDetailResponse> getPokemonById(
    @Path("id") int pokemonId
  );
}
