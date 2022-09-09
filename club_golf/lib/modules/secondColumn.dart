
import 'package:club_golf/modules/iconTextTheme.dart';
import 'package:flutter/material.dart';

class SecondColumn extends StatelessWidget {
  const SecondColumn({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 320, left: 250, right: 25),
      child: Column(
        // mainAxisAlignment: MainAxisAlignment.,
        // crossAxisAlignment: CrossAxisAlignment.end,
        children: <Widget>[
        Expanded(
          child: Container(
            margin: const EdgeInsetsDirectional.only(
             start: 27,
             end: 2,
             ),
            height: 350,
            width: 250,
            decoration: BoxDecoration(
              color: Colors.greenAccent[700],
              borderRadius: const BorderRadius.only(
                topLeft:    Radius.circular(20),
                topRight:   Radius.circular(20),
                bottomLeft: Radius.circular(5),
                bottomRight: Radius.circular(20),
                )
            ),
            child:  const Container4()
              ),
        ),
            Expanded(
              child: Container(
                margin: const EdgeInsetsDirectional.only(
                  top: 1, 
                  start: 27,
                  end: 2
                  ),
                  height: 350,
                  width: 250,
                  decoration: BoxDecoration(
                    color: Colors.grey[300],
                    borderRadius: const BorderRadius.only(
                      topLeft:    Radius.circular(20),
                      topRight:   Radius.circular(20),
                      bottomLeft: Radius.circular(5),
                      bottomRight: Radius.circular(20),
                  )
              ),
              child:  const Container5()
                  ),
            ),
            Expanded(
              child: Container(
                margin: const EdgeInsetsDirectional.only(
                  top: 1,
                  start: 27,
                  end: 2, 
                  ),
                  height: 350,
                  width: 250,
                  decoration: BoxDecoration(
                    color: Colors.grey[300],
                    borderRadius: const BorderRadius.only(
                      topLeft:    Radius.circular(20),
                      topRight:   Radius.circular(20),
                      bottomLeft: Radius.circular(5),
                      bottomRight: Radius.circular(20),
                )
              ),
              child:  const Container6()
                      ),
            ),
        ]  
      ),
    );
  }
}