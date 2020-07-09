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
        child: Stack(
          alignment: const Alignment(0.6, 0.6),
          children: <Widget>[
            CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://avatars3.githubusercontent.com/u/14101776?v=4'),
            ),
            Container(
              decoration: BoxDecoration(
                color: Colors.black45,
              ),
              child: Text('Flutter'),
            )
          ],
        ),
      ),
    );
  }
}
