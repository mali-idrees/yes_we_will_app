import 'package:flutter/material.dart';

import '../model/quote.dart';
import '../widgets/main_drawer.dart';
import '../widgets/quote_item.dart';

class QuotesScreen extends StatelessWidget {
  static const routeName = '/quotes-screen';
  final List<Quote> _availableQuotes;

  QuotesScreen(this._availableQuotes);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: MainDrawer(),
      body: ListView.builder(
        itemBuilder: (ctx, index) {
          return QuoteItem(
            id: _availableQuotes[index].id,
            quoteText: _availableQuotes[index].quoteText,
            imageUrl: _availableQuotes[index].imageUrl,
          );
        },
        itemCount: _availableQuotes.length,
      ),
    );
  }
}
