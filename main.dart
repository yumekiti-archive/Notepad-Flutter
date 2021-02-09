/// Flutter code sample for TextField

// This sample shows how to get a value from a TextField via the [onSubmitted]
// callback.

import 'package:flutter/material.dart';

void main() => runApp(MyApp());

/// This is the main application widget.
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

/// This is the private State class that goes with MyStatefulWidget.
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
