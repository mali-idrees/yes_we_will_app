import 'package:flutter/material.dart';

import './dummy_data.dart';
import './model/quote.dart';
import './model/story.dart';
import './screens/about_screen.dart';
import './screens/quotes_screen.dart';
import './screens/stories.dart';
import './screens/story_detail_screen.dart';
import './screens/tabs_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.

  List<Story> _availableStories = DUMMY_STORIES;
  List<Quote> _availableQuotes = DUMMY_Quotes;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Yes! We will',
      theme: ThemeData(
        primarySwatch: Colors.lightGreen,
        accentColor: Colors.white,
        canvasColor: Color.fromRGBO(255, 254, 229, 1),
        fontFamily: 'Raleway',
        textTheme: ThemeData.light().textTheme.copyWith(
              bodyText1: TextStyle(
                color: Color.fromRGBO(20, 51, 51, 1),
              ),
              bodyText2: TextStyle(
                color: Color.fromRGBO(20, 51, 51, 1),
              ),
              headline6: TextStyle(
                fontSize: 40,
                fontFamily: 'RobotoCondensed',
                fontWeight: FontWeight.bold,
              ),
            ),
      ),
      // home: Stories(),
      // initialRoute: '/',
      routes: {
        '/': (ctx) => TabsScreen(_availableStories, _availableQuotes),
        Stories.routeName: (ctx) => Stories(_availableStories),
        QuotesScreen.routeName: (ctx) => QuotesScreen(_availableQuotes),
        StoryDetailScreen.routeName: (ctx) => StoryDetailScreen(),
        AboutScreen.routeName: (ctx) => AboutScreen(),
      },
    );
  }
}
