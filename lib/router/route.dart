import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

import 'package:flutter_learn/ui/pages/pokemon_detail.dart';
import 'package:flutter_learn/ui/pages/pokemon_list.dart';

final router = GoRouter(
  initialLocation: "/",
  routes: [
    GoRoute(
      name: "pokemonList",
      path: "/",
      pageBuilder: (context, state) {
        return MaterialPage(
          key: state.pageKey,
          child: const PokemonListView()
        );
      },
    ),
    GoRoute(
      name: "pokemonDetail",
      path: "/pokemon/:pokemon_id",
      pageBuilder: (context, state) {
        int pokemonId = int.parse(state.params["pokemon_id"]!);

        return MaterialPage(
          key: state.pageKey,
          child: PokemonDetailView(pokemonId: pokemonId)
        );
      },
    )
  ]
);
