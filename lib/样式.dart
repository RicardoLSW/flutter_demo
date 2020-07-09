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
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Sample App"),
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            Container(
              color: Colors.red,
              width: 100.0,
              height: 100.0,
              child: Center(
                child: Text('1'),
              ),
            ),
            Container(
              color: Colors.blue,
              width: 100.0,
              height: 100.0,
            ),
            Container(
              color: Colors.green,
              width: 100.0,
              height: 100.0,
            ),
          ],
        ),
      ),
    );
  }
}
