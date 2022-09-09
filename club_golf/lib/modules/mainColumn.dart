
import 'package:club_golf/modules/iconTextTheme.dart';
import 'package:flutter/material.dart';

class MainColumn extends StatelessWidget {
  const MainColumn({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 280),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
        Expanded(
          child: Container(
            margin: const EdgeInsetsDirectional.only(
             start: 25, 
             end: 2),
            height: 180,
            width: 250,
            decoration: BoxDecoration(
              color: Colors.grey[300],
              borderRadius: const BorderRadius.only(
                topLeft:    Radius.circular(20),
                topRight:   Radius.circular(20),
                bottomLeft: Radius.circular(20),
                bottomRight: Radius.circular(5),
                )
            ),
            child:  const IconTextTheme()
          ),
        ),
            Expanded(
              child: Container(
                margin: const EdgeInsetsDirectional.only(
                  start: 25,
                  top: 1, 
                  end: 2),
                  height: 150,
                  width: 250,
                  decoration: BoxDecoration(
                    color: Colors.grey[300],
                    borderRadius: const BorderRadius.only(
                      topLeft:    Radius.circular(20),
                      topRight:   Radius.circular(20),
                      bottomLeft: Radius.circular(20),
                      bottomRight: Radius.circular(5),
              )
                    ),
            child:  const Container2()
                  ),
            ),
            Expanded(
              child: Container(
                margin: const EdgeInsetsDirectional.only(
                  start: 25,
                  top: 1, 
                  end: 2),
                  height: 150,
                  width: 250,
                  decoration: BoxDecoration(
                    color: Colors.grey[300],
                    borderRadius: const BorderRadius.only(
                      topLeft:    Radius.circular(20),
                      topRight:   Radius.circular(20),
                      bottomLeft: Radius.circular(20),
                      bottomRight: Radius.circular(5),
                )
              ),
            child:  const Container3()
                      ),
            ),
        ]  
      ),
    );
  }
}

