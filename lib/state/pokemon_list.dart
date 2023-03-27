
import 'package:flutter_learn/domain/pokemon_list.dart';
import 'package:flutter_learn/model/pokemon_list.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

final pokemonListStateProvider = StateNotifierProvider.autoDispose.family<
  PokemonListState, 
  AsyncValue< List<PokemonNameAndUrl> >,
  void
>((ref, _) {
  return PokemonListState(ref.watch(pokemonListUseCaseProvider));
});

class PokemonListState extends StateNotifier<AsyncValue<List<PokemonNameAndUrl>>> {
  PokemonListUseCase pokemonListUseCase;

  late int limit;
  late int offset;

  // 重複したAPIの呼び出しを禁止する
  late bool isCalling;

  // 追加でAPIを呼び出すことが可能か
  late bool isCallable;

  PokemonListState(this.pokemonListUseCase) : super(const AsyncValue.loading()) {
    limit = 30;
    offset = 0;
    isCalling = false;
    isCallable = true;
  }

  Future<void> getPokemonList() async {
    // getPokemonListを重複して呼び出さないように
    if (isCalling) {
      return;
    }

    if (!isCallable) {
      return;
    }

    try {
      print("limit: ${limit}, offset: $offset");
      isCalling = true;
      final additionalPokemonList = await pokemonListUseCase.call(PokemonListUseCaseParam(limit: limit, offset: offset));

      final pokemonList = [...?state.value, ...additionalPokemonList];
      state = AsyncValue.data(pokemonList);

      if (additionalPokemonList.length < limit) {
        isCallable = false;
      }

      // limitOffsetの更新
      offset = offset + limit;
      isCalling = false;
    } on Exception catch (e) {
      state = AsyncValue.error(e, StackTrace.fromString("state error"));
    }
  }

  Future<void> initPokemonList() async {
    state = const AsyncData([]);
    state = const AsyncValue.loading();
    offset = 0;
    isCalling = false;
    isCallable = true;

    await getPokemonList();
  }

}
