part of 'news_bloc.dart';

abstract class NewsEvent extends Equatable {
  const NewsEvent();

  @override
  List<Object> get props => [];
}

class NewsAdd extends NewsEvent {
  final News newsInfo;
  const NewsAdd({required this.newsInfo});
  @override
  List<Object> get props => [newsInfo];
}

class NewsDelete extends NewsEvent {
  final News newsInfo;
  const NewsDelete({required this.newsInfo});
  @override
  List<Object> get props => [newsInfo];
}
