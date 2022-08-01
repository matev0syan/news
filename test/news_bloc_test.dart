import 'package:bloc_test/bloc_test.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:news_app/bloc/news_bloc.dart';
import 'package:news_app/bloc/news_event.dart';
import 'package:news_app/bloc/news_state.dart';
import 'package:news_app/models/news_model.dart';

void main() {
  News newsInfo = const News(id: 0, newsText: 'newsText');
  group(
    'Initial state test',
    () {
      blocTest<NewsBloc, NewsState>(
        'Initial State tests',
        build: () {
          return NewsBloc();
        },
        verify: (bloc) {
          expect(
            bloc.state,
            const NewsState.loaded(newsInfo: []),
          );
        },
      );
    },
  );
  group(
    'Event test',
    () {
      blocTest<NewsBloc, NewsState>(
        'AddNews test',
        build: () {
          return NewsBloc();
        },
        act: (NewsBloc bloc) {
          bloc.add(
            NewsEvent.add(newsInfo: newsInfo),
          );
        },
        expect: () => {
          NewsState.loaded(newsInfo: [newsInfo]),
        },
      );
    },
  );
  group('Event test', () {
    blocTest<NewsBloc, NewsState>(
      'DeleteNews test',
      build: () {
        return NewsBloc();
      },
      seed: () => NewsState.loaded(newsInfo: [newsInfo]),
      act: (NewsBloc bloc) {
        bloc.add(
          NewsEvent.delete(newsInfo: newsInfo),
        );
      },
      expect: () => {
        const NewsState.loaded(newsInfo: []),
      },
    );
  });
}
