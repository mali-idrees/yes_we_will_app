import 'package:flutter/material.dart';

import '../model/story.dart';
import '../widgets/main_drawer.dart';
import '../widgets/story_item.dart';

class Stories extends StatelessWidget {
  static const routeName = '/stories';

  List<Story> _availableStories;

  Stories(this._availableStories);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(title: Text('YES! we will')),
      drawer: MainDrawer(),
      body: ListView.builder(
        itemBuilder: (ctx, index) {
          return StoryItem(
            id: _availableStories[index].id,
            title: _availableStories[index].title,
            source: _availableStories[index].source,
            imageUrl: _availableStories[index].imageUrl,
          );
        },
        itemCount: _availableStories.length,
      ),
    );
  }
}
