
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {

  static const String _title = 'Flutter Code Sample';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: _title,
      home: Text(),
    );
  }

}

class Text extends StatelessWidget{

  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: TextField(
          decoration: InputDecoration(
              border: InputBorder.none,
              hintText: 'Enter a search term'
          ),
        ),
      ),
    );
  }

}
