// import 'package:flutter/material.dart'; //import material library

// void main() {
//   //main method
//   runApp(MyApp()); //method name;app dite hobe. app er nam dite hobe
// }

// //stl diaa statelessswidget create korte hobe(class name change korte hobe->appname onojaji)
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//         home: Material(
//             child: Center(
//                 child: Container(
//       child: Text("welcome to 30 days of flutter"),
//     ))));
//   }
// }

import 'package:flutter/material.dart'; //material.dart import korte hobe(1 st step)

void main() {
  //main method dite hobe(2 nd step)
  runApp(MyApp()); //apps er nam dewar jonno runApp method dite hobe(3 rd step)
}

class MyApp extends StatelessWidget {
  //stl diaa stateless widger create kore class er nam apps er nam e dite hobe(4 th step)
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //material app import korte hobe container bebohar er jonno-->material app er sathe home free,container er sathe child free.(5 th step)
      //container ke wrap with widget kore material korte hobe karon UI bannor jonno,container ke wrap korte hobe center e karon center e ashar jonno.(5 th step)
      home: Material(
        child: Center(
          child: Container(
            child: Text("welcome to my new flutter journey"),
          ),
        ),
      ),
    );
  }
}
