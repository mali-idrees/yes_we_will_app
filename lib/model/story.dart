import 'package:flutter/foundation.dart';

class Story {
  final String id;
  final String title;
  final String description;
  final String source;
  final String imageSource;
  final String imageUrl;

  Story({
    @required this.id,
    @required this.title,
    @required this.description,
    @required this.source,
    @required this.imageSource,
    @required this.imageUrl,
  });
}
