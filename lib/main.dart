import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 88, 91, 225),
        body: Center(
          child: Column(
            //const Image(image: "D:\training\newapp2\web\icons\images.png"),
            //Center(child: Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSVPGx3TLT4Q4ZfeKs9fyE5Eu0nWC9gwwQy5Q&usqp=CAU'))
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 120,
                backgroundImage: AssetImage('images/sanam-peeyush.png'),
              ),
              //child: Image.asset('images/sanam-peeyush.png')),

              //Image.network(
              //'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSVPGx3TLT4Q4ZfeKs9fyE5Eu0nWC9gwwQy5Q&usqp=CAU'),
              Text(
                'Peeyush Sanam',
                style: TextStyle(
                    fontFamily: 'Lobster',
                    color: Color.fromARGB(255, 198, 62, 62),
                    fontSize: 60),
              ),
              Text(
                "DIRECTOR TECHNOLOGY",
                style: TextStyle(
                    color: Color.fromARGB(255, 128, 255, 1),
                    fontSize: 30,
                    letterSpacing: 5),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  //vertical: 12.0,
                  right: 230,
                ),
                child: Container(
                  padding: EdgeInsets.only(
                    left: 22,
                  ),
                  color: Color.fromARGB(153, 80, 227, 240),
                  height: 45,
                  width: 200,
                  child: Row(children: [
                    Icon(
                      Icons.phone,
                      size: 35,
                    ),

                    SizedBox(
                      width: 20,
                    ),
                    Text('+917568937842'),
                    //Icon(Icons.email),
                    //Text('itssanampeeyush@gmail.com'),
                  ]),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  //vertical: 12.0,
                  left: 110,
                ),
                child: Container(
                  padding: EdgeInsets.only(
                    left: 22,
                  ),
                  color: Color.fromARGB(153, 80, 227, 240),
                  height: 45,
                  width: 300,
                  child: Row(children: [
                    Icon(
                      Icons.email,
                      size: 35,
                    ),

                    SizedBox(
                      width: 20,
                    ),
                    //Text('+917568937842'),
                    //Icon(Icons.email),
                    Text('itssanampeeyush@gmail.com'),
                  ]),
                ),
              ),
            ],
          ),
        ),
      ),
    );
    //Image(image: "D:\training\newapp2\web\icons\images.png");
  }
}
