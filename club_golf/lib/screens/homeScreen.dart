// ignore: file_names
import 'package:club_golf/modules/mainColumn.dart';
import 'package:club_golf/modules/secondColumn.dart';
import 'package:club_golf/widgets/background.dart';
import 'package:club_golf/widgets/dateText.dart';
import 'package:club_golf/widgets/drawLine.dart';
import 'package:club_golf/widgets/drawLineSecond.dart';
import 'package:club_golf/widgets/secondTitle.dart';
import 'package:club_golf/widgets/thirdTitle.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
   
  const HomeScreen({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
         children: const [
          ComponentScreen(),
          TextDate(),
          SecondTitle(),
          ThirdTitle(),
          DrawLine(),
          DrawLineSecond(),
          MainColumn(),
          SecondColumn()
         ],
      ),
    );
  }
}