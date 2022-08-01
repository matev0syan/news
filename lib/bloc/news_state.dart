import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:news_app/models/news_model.dart';
part 'news_state.freezed.dart';

@freezed
class NewsState with _$NewsState {
  const factory NewsState.initial() = NewsInitialState;
  const factory NewsState.loaded({required List <News> newsInfo}) = NewsLoadedState;
}
