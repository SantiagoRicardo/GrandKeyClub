// ignore: file_names
import 'package:flutter/material.dart';

class ThirdTitle extends StatelessWidget {
  const ThirdTitle({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    const edgeInsets = EdgeInsets.only(top: 230, left:50, right: 47);
    return Padding(
      padding: edgeInsets,
      child: Column(
        children: const [
          Text('LEARN MORE',
          style: TextStyle(
            fontWeight: FontWeight.w400,
            fontSize: 17,
            color: Colors.white,
            letterSpacing: 3.5,
            ),
          ),
        ]
      ),
    );
  }
}