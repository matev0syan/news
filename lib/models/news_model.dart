import 'package:equatable/equatable.dart';

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

  @override
  List<Object?> get props => [
        id,
        newsText,
        isDeleted,
      ];
}
