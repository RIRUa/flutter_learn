import 'package:dio/dio.dart';
import 'package:flutter_learn/core/constants/urls.dart';
import 'package:flutter_learn/resources/my_dio.dart';
import 'package:http_mock_adapter/http_mock_adapter.dart';

MyDio createMockDioAdapter() {
  MyDio myDio = MyDio();
  myDio.options = BaseOptions();

  final dioAdapter = DioAdapter(dio: myDio);

  dioAdapter.onGet("$Endpoint/api/v2/pokemon", (server) {
    server.reply(
      200, 
      {
          "count": 1281,
          "next": "https://pokeapi.co/api/v2/pokemon/?offset=30&limit=30",
          "previous": null,
          "results": [
              {
                  "name": "bulbasaur",
                  "url": "https://pokeapi.co/api/v2/pokemon/1/"
              },
              {
                  "name": "ivysaur",
                  "url": "https://pokeapi.co/api/v2/pokemon/2/"
              },
              {
                  "name": "venusaur",
                  "url": "https://pokeapi.co/api/v2/pokemon/3/"
              },
              {
                  "name": "charmander",
                  "url": "https://pokeapi.co/api/v2/pokemon/4/"
              },
              {
                  "name": "charmeleon",
                  "url": "https://pokeapi.co/api/v2/pokemon/5/"
              },
              {
                  "name": "charizard",
                  "url": "https://pokeapi.co/api/v2/pokemon/6/"
              },
              {
                  "name": "squirtle",
                  "url": "https://pokeapi.co/api/v2/pokemon/7/"
              },
              {
                  "name": "wartortle",
                  "url": "https://pokeapi.co/api/v2/pokemon/8/"
              },
              {
                  "name": "blastoise",
                  "url": "https://pokeapi.co/api/v2/pokemon/9/"
              },
              {
                  "name": "caterpie",
                  "url": "https://pokeapi.co/api/v2/pokemon/10/"
              },
              {
                  "name": "metapod",
                  "url": "https://pokeapi.co/api/v2/pokemon/11/"
              },
              {
                  "name": "butterfree",
                  "url": "https://pokeapi.co/api/v2/pokemon/12/"
              },
              {
                  "name": "weedle",
                  "url": "https://pokeapi.co/api/v2/pokemon/13/"
              },
              {
                  "name": "kakuna",
                  "url": "https://pokeapi.co/api/v2/pokemon/14/"
              },
              {
                  "name": "beedrill",
                  "url": "https://pokeapi.co/api/v2/pokemon/15/"
              },
              {
                  "name": "pidgey",
                  "url": "https://pokeapi.co/api/v2/pokemon/16/"
              },
              {
                  "name": "pidgeotto",
                  "url": "https://pokeapi.co/api/v2/pokemon/17/"
              },
              {
                  "name": "pidgeot",
                  "url": "https://pokeapi.co/api/v2/pokemon/18/"
              },
              {
                  "name": "rattata",
                  "url": "https://pokeapi.co/api/v2/pokemon/19/"
              },
              {
                  "name": "raticate",
                  "url": "https://pokeapi.co/api/v2/pokemon/20/"
              },
              {
                  "name": "spearow",
                  "url": "https://pokeapi.co/api/v2/pokemon/21/"
              },
              {
                  "name": "fearow",
                  "url": "https://pokeapi.co/api/v2/pokemon/22/"
              },
              {
                  "name": "ekans",
                  "url": "https://pokeapi.co/api/v2/pokemon/23/"
              },
              {
                  "name": "arbok",
                  "url": "https://pokeapi.co/api/v2/pokemon/24/"
              },
              {
                  "name": "pikachu",
                  "url": "https://pokeapi.co/api/v2/pokemon/25/"
              },
              {
                  "name": "raichu",
                  "url": "https://pokeapi.co/api/v2/pokemon/26/"
              },
              {
                  "name": "sandshrew",
                  "url": "https://pokeapi.co/api/v2/pokemon/27/"
              },
              {
                  "name": "sandslash",
                  "url": "https://pokeapi.co/api/v2/pokemon/28/"
              },
              {
                  "name": "nidoran-f",
                  "url": "https://pokeapi.co/api/v2/pokemon/29/"
              },
              {
                  "name": "nidorina",
                  "url": "https://pokeapi.co/api/v2/pokemon/30/"
              }
          ]
      }
    );
  });

  dioAdapter.onGet("$Endpoint/api/v2/pokemon/:pokemonId", (server) {
    server.reply(
      200,
      {
        "id": 1,
        "name": "bulbasaur",
        "height": 7,
        "weight": 69,
        "sprites": {
          "back_default": "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/1.png",
          "back_female": null,
          "back_shiny": "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/shiny/1.png",
          "back_shiny_female": null,
          "front_default": "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/1.png",
          "front_female": null,
          "front_shiny": "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/shiny/1.png",
          "front_shiny_female": null,
          "other": {
            "dream_world": {
                "front_default": "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/1.svg",
                "front_female": null
            },
            "home": {
                "front_default": "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/home/1.png",
                "front_female": null,
                "front_shiny": "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/home/shiny/1.png",
                "front_shiny_female": null
            },
            "official-artwork": {
                "front_default": "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/1.png",
                "front_shiny": "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/shiny/1.png"
            }
          },
        },
      }
    );
  });

  return myDio;
}
