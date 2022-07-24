import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() {
  runApp(const MyApp());
}

/*class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Center(
                child: Text(
                  'kanad'),
              ),
                style: TextStyle(color: Colors.pink, fontSize: 40),
              ),
              Text(
                'sagar'),
                style: TextStyle(color: Colors.pink, fontSize: 40),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    color: Colors.blue);
  }

// class MYAPP extends StatelessWidget {
//   const MYAPP({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         body: Center(
//           child: Column(
//             mainAxisAlignment: MainAxisAlignment.center,
//             children: [
//               Text('kanad'),
//               Text('mishra'),
//               Row(
//                 mainAxisAlignment: MainAxisAlignment.center,
//                 children: [
//                   Container(
//                     child: Text('y'),
//                   ),
//                   Container(
//                     child: Text('n'),
//                   )
//                 ],
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }


// class MYAPP extends StatelessWidget {
//   const MYAPP({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         body: Center(
//           child: Container(
//             width: 300,
//             height: 100,
//             child: Center(
//               child: Text(
//                 'kanad',
//                 style: TextStyle(
//                   color: Colors.white,
//                 ),
//               ),
//             ),
//             color: Colors.red,
//           ),
//         ),
//       ),
//     );
//   }
// }*/
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "kanad",
                style: TextStyle(color: Colors.pink, fontSize: 40),
              ),
              Text(
                "mishra",
                style: TextStyle(color: Colors.pink, fontSize: 40),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    color: Colors.blue,
                    width: 50,
                    height: 50,
                    child: Align(
                      child: Text(
                        "Y",
                        style: TextStyle(color: Colors.yellow, fontSize: 30),
                      ),
                    ),
                  ),
                  Container(
                      color: Colors.yellow,
                      width: 50,
                      height: 50,
                      child: Align(
                        child: Text(
                          "N",
                          style: TextStyle(color: Colors.blue, fontSize: 30),
                        ),
                      ))
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
