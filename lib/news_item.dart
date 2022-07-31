import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:news_app/bloc/news_bloc.dart';

import 'models/news_model.dart';

class NewsItem extends StatefulWidget {
  const NewsItem({Key? key}) : super(key: key);

  @override
  State<NewsItem> createState() => _NewsItemState();
}

class _NewsItemState extends State<NewsItem> {
  @override
  Widget build(
    BuildContext context,
  ) {
    return BlocBuilder<NewsBloc, NewsState>(builder: (context, state) {
      if (state is NewsLoaded) {
        return ListView.builder(
            shrinkWrap: true,
            itemCount: state.newsInfo.length,
            itemBuilder: (BuildContext context, int index) {
              return _newsCard(
                context,
                state.newsInfo[index],
                index,
              );
            });
      }
      return const Center(child: Text('Sumething went wrong!!'));
    });
  }
}

Card _newsCard(BuildContext context, News newsInfo, int index) {
  return Card(
      color: Colors.blue,
      borderOnForeground: true,
      child: Padding(
        padding: const EdgeInsets.fromLTRB(20, 5, 20, 5),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Expanded(
              child: Text(
                newsInfo.newsText,
                style: const TextStyle(fontSize: 18),
              ),
            ),
            Row(
              children: [
                IconButton(
                  icon: const Icon(Icons.delete_outline),
                  onPressed: () {
                    context.read<NewsBloc>().add(NewsDelete(
                        newsInfo: newsInfo.copyWith(isDeleted: true)));
                  },
                ),
              ],
            )
          ],
        ),
      ));
}
