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
      body: Center(
        child: Column(
          children: <Widget>[
            Text(
              'Sample Text',
              style: textStyle,
            ),
            Padding(
              padding: EdgeInsets.all(20.0),
              child: Icon(
                Icons.lightbulb_outline,
                size: 48.0,
                color: Colors.redAccent,
              ),
            )
          ],
        ),
      ),
    );
  }
}
