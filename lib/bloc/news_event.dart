import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:news_app/models/news_model.dart';
part 'news_event.freezed.dart';

@freezed
class NewsEvent with _$NewsEvent {
  const factory NewsEvent.add({required News newsInfo}) = NewsAddEvent;
  const factory NewsEvent.delete({required News newsInfo}) = NewsDeleteEvent;
}
