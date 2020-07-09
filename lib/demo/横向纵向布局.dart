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

//class CustomizeWidget extends StatelessWidget {
//  @override
//  Widget build(BuildContext context) {
//    return Scaffold(
//      appBar: AppBar(
//        title: Text("Sample App"),
//      ),
//      body: Center(
//        child: Row(
//          mainAxisAlignment: MainAxisAlignment.center,
//          children: <Widget>[
//            Text('row 1'),
//            Text('row 2'),
//            Text('row 3'),
//            Text('row 4'),
//          ],
//        ),
//      ),
//    );
//  }
//}

class CustomizeWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Sample App"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text('row 1'),
            Text('row 2'),
            Text('row 3'),
            Text('row 4'),
          ],
        ),
      ),
    );
  }
}
