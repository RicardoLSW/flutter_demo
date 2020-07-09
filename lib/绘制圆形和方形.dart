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
      home: _MyCanvas(),
    );
  }
}

class MyCanvasPainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    Paint paint = Paint();
    paint.color = Colors.amber;
    canvas.drawCircle(Offset(100.0, 200.0), 40.0, paint);
    Paint paintRect = Paint();
    paintRect.color = Colors.lightBlue;
    Rect rect = Rect.fromPoints(Offset(150.0, 300.0), Offset(300.0, 400.0));
    canvas.drawRect(rect, paintRect);
  }

  @override
  bool shouldRepaint(CustomPainter oldDelegate) => false;
  bool shouldRebuildSemantics(MyCanvasPainter oldDelegate) => false;
}

class _MyCanvas extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomPaint(
        painter: MyCanvasPainter(),
      ),
    );
  }
}
