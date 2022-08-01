import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:news_app/models/news_model.dart';

import 'news_event.dart';
import 'news_state.dart';



class NewsBloc extends Bloc<NewsEvent, NewsState> {
  NewsBloc() : super( const NewsState.loaded(newsInfo: [])) {
    {
      on<NewsAddEvent>(_onNewsAdd);
      on<NewsDeleteEvent>(_onNewsDelete);
    }
  }

  void _onNewsAdd(NewsAddEvent event, Emitter<NewsState> emit) {
    final state = this.state;
    if (state is NewsLoadedState) {
      emit(
        NewsState.loaded(
          newsInfo: List.from(state.newsInfo)..add(event.newsInfo),
        ),
      );
    }
  }

  void _onNewsDelete(NewsDeleteEvent event, Emitter<NewsState> emit) {
    final state = this.state;
    if (state is NewsLoadedState) {
      List<News> newsInfo = state.newsInfo.where((newsInfo) {
        return newsInfo.id != event.newsInfo.id;
      }).toList();
      emit(NewsState.loaded(newsInfo: newsInfo));
    }
  }
}
