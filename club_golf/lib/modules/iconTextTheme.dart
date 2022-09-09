
import 'package:flutter/material.dart';

//Iconos y Textos De Los Contenedores Situados En La Parte Izquierda

class IconTextTheme extends StatelessWidget {
  const IconTextTheme({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
        children: [(
            Icon( 
              Icons.groups_outlined,
              color: Colors.blueGrey[800], 
              size: 70)
        ),
        const SizedBox(height: 10),
        Text('Mobile CRM',
        style: TextStyle(
          color: Colors.grey[600],
          fontSize: 20,
          fontWeight: FontWeight.w700,
          )
        ),
      ]
    );
  }
}

class Container2 extends StatelessWidget {
  const Container2({ Key? key }) : super(key: key);

 @override
   Widget build(BuildContext context) {
     return Column(
       mainAxisAlignment: MainAxisAlignment.center,
         children: [(
             Icon( 
              Icons.contacts_outlined,
              color: Colors.blueGrey[800], 
              size: 70)
        ),
        const SizedBox(height: 10),
        Text('Directory',
        style: TextStyle(
          color: Colors.grey[600],
          fontSize: 20,
          fontWeight: FontWeight.w700,
          )
        ),
      ]
    );
  }
}

class Container3 extends StatelessWidget {
  const Container3({ Key? key }) : super(key: key);

 @override
   Widget build(BuildContext context) {
     return Column(
       mainAxisAlignment: MainAxisAlignment.center,
         children: [(
             Icon( 
              Icons.dining_outlined,
              color: Colors.blueGrey[800], 
              size: 70)
        ),
        const SizedBox(height: 10),
        Text('Dining Reservation',
        style: TextStyle(
          color: Colors.grey[600],
          fontSize: 20,
          fontWeight: FontWeight.w700,
          )
        ),
      ]
    );
  }
}

//Iconos y Textos De Los Contenedores Situados En La Derecha

class Container4 extends StatelessWidget {
  const Container4({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
        children: [(
            Icon( 
              Icons.eco_outlined,
              color: Colors.blueGrey[800], 
              size: 70)
        ),
        const SizedBox(height: 10),
        Text('Tee Time',
        style: TextStyle(
          color: Colors.grey[600],
          fontSize: 20,
          fontWeight: FontWeight.w700,
          )
        ),
      ]
    );
  }
}

class Container5 extends StatelessWidget {
  const Container5({ Key? key }) : super(key: key);

 @override
   Widget build(BuildContext context) {
     return Column(
       mainAxisAlignment: MainAxisAlignment.center,
         children: [(
             Icon( 
              Icons.calendar_today,
              color: Colors.blueGrey[800], 
              size: 70)
        ),
        const SizedBox(height: 10),
        Text('Calendar',
        style: TextStyle(
          color: Colors.grey[600],
          fontSize: 20,
          fontWeight: FontWeight.w700,
          )
        ),
      ]
    );
  }
}

class Container6 extends StatelessWidget {
  const Container6({ Key? key }) : super(key: key);

 @override
   Widget build(BuildContext context) {
     return Column(
       mainAxisAlignment: MainAxisAlignment.center,
         children: [(
             Icon( 
              Icons.payments_outlined,
              color: Colors.blueGrey[800], 
              size: 70)
        ),
        const SizedBox(height: 10),
        Text('Payments',
        style: TextStyle(
          color: Colors.grey[600],
          fontSize: 20,
          fontWeight: FontWeight.w700,
          )
        ),
      ]
    );
  }
}