import 'package:flutter/material.dart';
import 'package:yesapp/widgets/main_drawer.dart';

class AboutScreen extends StatelessWidget {
  static const routeName = '/about';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('About Screen'),
      ),
      drawer: MainDrawer(),
      body: Container(
        alignment: AlignmentDirectional.center,
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Text(
            'The project aims to keep people motivated and to overcome anxiety and depression during these hard times of pandemic by providing them hope!',
            style: ThemeData.light().textTheme.bodyText1,
          ),
        ),
      ),
    );
  }
}
