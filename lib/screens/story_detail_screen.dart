import 'package:expandable/expandable.dart';
import 'package:flutter/material.dart';

import '../dummy_data.dart';

class StoryDetailScreen extends StatelessWidget {
  static const routeName = '/meal-detail';

  Widget buildSectionTitle(BuildContext context, String text) {
    return Container(
      margin: EdgeInsets.symmetric(
        vertical: 10,
      ),
      child: Text(
        text,
        style: Theme.of(context).textTheme.headline6,
      ),
    );
  }

  Widget buildContainer(Widget child) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.white,
        border: Border.all(color: Colors.grey),
        borderRadius: BorderRadius.circular(10),
      ),
      margin: EdgeInsets.all(10),
      padding: EdgeInsets.all(10),
      height: 130,
      width: 300,
      child: child,
    );
  }

  @override
  Widget build(BuildContext context) {
    final storyId = ModalRoute.of(context).settings.arguments as String;
    final selectedStory =
        DUMMY_STORIES.firstWhere((story) => story.id == storyId);

    return Scaffold(
      appBar: AppBar(
        title: Text('${selectedStory.title}'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Container(
              height: 300,
              width: double.infinity,
              child: Image.network(
                selectedStory.imageUrl,
                fit: BoxFit.cover,
              ),
            ),
            Column(
              children: <Widget>[
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: <Widget>[
                    //Text('Image Source', style: ThemeData.light().textTheme.bodyText1,),
                    Text(
                      '${selectedStory.imageSource}',
                      style: ThemeData.light().textTheme.bodyText1,
                    ),
                  ],
                ),
                SizedBox(
                  height: 6,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: <Widget>[
                    //Text('Story Source: '),
                    Text(
                      '${selectedStory.source}',
                      style: ThemeData.light().textTheme.bodyText2,
                    ),
                  ],
                ),
                SizedBox(
                  height: 12,
                ),
                ExpandablePanel(
                  header: Text(
                    selectedStory.title,
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                  ),
                  collapsed: Text(
                    selectedStory.description,
                    softWrap: true,
                    maxLines: 2,
                    overflow: TextOverflow.ellipsis,
                    style: ThemeData.light().textTheme.bodyText1,
                  ),
                  expanded: Text(
                    selectedStory.description,
                    softWrap: true,
                  ),
                  tapHeaderToExpand: true,
                  hasIcon: true,
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
