import 'package:flutter/material.dart';

import './quotes_screen.dart';
import './stories.dart';
import '../model/quote.dart';
import '../model/story.dart';
import '../screens/quotes_screen.dart';
import '../widgets/main_drawer.dart';

class TabsScreen extends StatefulWidget {
  //final List<Meal> favoriteMeals;
  final List<Story> _availableStories;
  final List<Quote> _availableQuotes;

  TabsScreen(this._availableStories, this._availableQuotes);

  //TabsScreen(this.favoriteMeals);

  @override
  _TabsScreenState createState() => _TabsScreenState();
}

class _TabsScreenState extends State<TabsScreen> {
  List<Map<String, Object>> _pages;
  int _selectedPageIndex = 0;

  void _selectPage(int index) {
    setState(() {
      _selectedPageIndex = index;
    });
  }

  @override
  void initState() {
    _pages = [
      {
        'page': Stories(widget._availableStories),
        'title': 'Stories',
      },
      {
        'page': QuotesScreen(widget._availableQuotes),
        'title': 'Quotes',
      },
    ];
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Yes! We will'),
      ),
      drawer: MainDrawer(),
      body: _pages[_selectedPageIndex]['page'],
      bottomNavigationBar: BottomNavigationBar(
          onTap: _selectPage,
          backgroundColor: Theme.of(context).primaryColor,
          unselectedItemColor: Colors.white,
          selectedItemColor: Theme.of(context).accentColor,
          currentIndex: _selectedPageIndex,
          // type: BottomNavigationBarType.shifting,
          items: [
            BottomNavigationBarItem(
              backgroundColor: Theme.of(context).primaryColor,
              icon: Icon(Icons.school),
              title: Text('Stories'),
            ),
            BottomNavigationBarItem(
                backgroundColor: Theme.of(context).primaryColor,
                icon: Icon(Icons.format_quote),
                title: Text('Quotes')),
          ]),
    );
  }
}
