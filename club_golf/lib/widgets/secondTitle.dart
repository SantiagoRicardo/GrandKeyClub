// ignore: file_names
import 'package:flutter/material.dart';

class SecondTitle extends StatelessWidget {
  const SecondTitle({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    const edgeInsets = EdgeInsets.only(top: 140, left: 40, right: 60);
    return Padding(
      padding: edgeInsets,
      child: Column(
        children: const [
          Text('October Wine Tasting',
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 30,
            color: Colors.white,
            ),
          ),
        ]
      ),
    );
  }
}