import 'package:equatable/equatable.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:news_app/models/news_model.dart';

part 'news_event.dart';
part 'news_state.dart';

class NewsBloc extends Bloc<NewsEvent, NewsState> {
  NewsBloc() : super(const NewsLoaded()) {
    {
      on<NewsAdd>(_onNewsAdd);
      on<NewsDelete>(_onNewsDelete);
    }
  }

  void _onNewsAdd(NewsAdd event, Emitter<NewsState> emit) {
    final state = this.state;
    if (state is NewsLoaded) {
      emit(
        NewsLoaded(
          newsInfo: List<News>.from(state.newsInfo)..add(event.newsInfo),
        ),
      );
    }
  }

  void _onNewsDelete(NewsDelete event, Emitter<NewsState> emit) {
    final state = this.state;
    if (state is NewsLoaded) {
      List<News> newsInfo = state.newsInfo.where((newsInfo) {
        return newsInfo.id != event.newsInfo.id;
      }).toList();
      emit(NewsLoaded(newsInfo: newsInfo));
    }
  }
}
