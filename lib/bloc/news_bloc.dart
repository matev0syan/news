import 'package:equatable/equatable.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:news_app/models/news_model.dart';

part 'news_event.dart';
part 'news_state.dart';

class NewsBloc extends Bloc<NewsEvent, NewsState> {
  NewsBloc() : super(NewsInitial()) {
    {
      on<NewsAdd>(_onNewsAdd);
      on<NewsDelete>(_onNewsDelete);
    }
  }

  void _onNewsAdd(NewsAdd event, Emitter<NewsState> emit) {}
  void _onNewsDelete(NewsAdd event, Emitter<NewsState> emit) {}
}
