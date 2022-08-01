import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:news_app/bloc/news_event.dart';

import 'bloc/news_bloc.dart';
import 'models/news_model.dart';

int indexs = 0;

class InputButton extends StatelessWidget {
  const InputButton({Key? key, required this.controllerInput})
      : super(key: key);
  final TextEditingController controllerInput;

  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
        child: const Icon(Icons.add),
        onPressed: () {
          if (controllerInput.text != '') {
            indexs++;
            var newsInfo = News(id: indexs, newsText: controllerInput.text);
            context.read<NewsBloc>().add(NewsEvent.add(newsInfo: newsInfo));
            controllerInput.clear();
          }
        });
  }
}
