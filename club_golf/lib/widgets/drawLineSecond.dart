
import 'package:flutter/material.dart';

class DrawLineSecond extends StatelessWidget {
  const DrawLineSecond({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: CustomPaint(
        //                       <-- CustomPaint widget
        size: const Size(300, 300),
        painter: MyPainter(),
      ),
    );
  }
}

class MyPainter extends CustomPainter {
  //         <-- CustomPainter class
  @override
  void paint(Canvas canvas, Size size) {
    const 
      p1 = Offset(-80, -80),
      p2 = Offset(80, -80);
    final paint = Paint()
      ..color = Colors.green
      ..strokeWidth = 3;
    canvas.drawLine(p1, p2, paint);
  }

  @override
  // ignore: avoid_renaming_method_parameters
  bool shouldRepaint(CustomPainter old) {
    return false;
  }
}
