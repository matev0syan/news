import 'package:equatable/equatable.dart';

// ignore: must_be_immutable
class News extends Equatable {
  final int id;
  final String newsText;
  bool? isDeleted;

  News({
    required this.id,
    required this.newsText,
    this.isDeleted,
  }) {
    isDeleted = isDeleted ?? false;
  }

  News copyWith({int? id, String? newsText, bool? isDeleted}) {
    return News(
      id: id ?? this.id,
      newsText: newsText ?? this.newsText,
      isDeleted: isDeleted ?? this.isDeleted,
    );
  }

  @override
  List<Object?> get props => [
        id,
        newsText,
        isDeleted,
      ];
  static List<News> newsInfo = [
    News(id: 1, newsText: 'News text 1'),
    News(id: 2, newsText: 'News text 2'),
  ];
}
