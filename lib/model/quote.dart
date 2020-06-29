import 'package:flutter/foundation.dart';

class Quote {
  final String id;
  final String quoteText;
  final String imageUrl;

  Quote({
    @required this.id,
    @required this.quoteText,
    @required this.imageUrl,
  });
}
