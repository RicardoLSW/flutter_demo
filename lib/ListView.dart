import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Fade Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: CustomizeWidget(),
    );
  }
}

class CustomizeWidget extends StatelessWidget {
  var textStyle = TextStyle(
      fontSize: 32.0, color: Colors.cyan, fontWeight: FontWeight.w600);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Sample App"),
        ),
        body: ListView(
          children: <Widget>[
            Text('row 1'),
            Text('row 2'),
            Text('row 3'),
            Text('row 4'),
            Text('row 5'),
            Text('row 6'),
          ],
        ));
  }
}
