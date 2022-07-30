part of 'news_bloc.dart';

abstract class NewsState extends Equatable {
  const NewsState();

  @override
  List<Object> get props => [];
}

class NewsInitial extends NewsState {}

class NewsLoaded extends NewsState {
  final List<News> newsInfo;
  const NewsLoaded({this.newsInfo = const <News>[]});

  @override
  List<Object> get props => [newsInfo];
}
