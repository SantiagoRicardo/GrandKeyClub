// ignore: file_names
import 'package:flutter/material.dart';

class TextDate extends StatelessWidget {
  const TextDate({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    const edgeInsets = EdgeInsets.only(top: 110, left: 40, right: 60);
    return Padding(
      padding: edgeInsets,
      child: Column(
        children: [
          Text('10/10/2019',
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 15,
            color: Colors.grey[400],
            ),
          ),
        ]
      ),
    );
  }
}