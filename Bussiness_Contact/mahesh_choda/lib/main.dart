//import 'package:flutter/material.dart';
//
//void main() {
//  runApp(MyApp());
//}
//
//class MyApp extends StatelessWidget {
//  @override
//  Widget build(BuildContext context) {
//    return MaterialApp(
//      home: Scaffold(
//        backgroundColor: Colors.teal,
//        body: SafeArea(
//            child: Row(
//          crossAxisAlignment: CrossAxisAlignment.stretch,
//          children: <Widget>[
//            Container(
//              color: Colors.red,
//              width: 100.0,
//              child: Center(
//                child: Text('Div 0'),
//              ),
//            ),
//            SizedBox(
//              width: 20.0,
//            ),
//            Container(
//              color: Colors.white,
//              height: 100.0,
//              width: 100.0,
//              child: Center(
//                child: Text('Div 2'),
//              ),
//            ),
//            SizedBox(
//              width: 20.0,
//            ),
//            Container(
//              color: Colors.green,
//              height: 100.0,
//              width: 100.0,
//              child: Center(
//                child: Text('Div 3'),
//              ),
//            ),
//          ],
//        )),
//      ),
//    );
//  }
//}

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/profile_pic.jpg'),
              ),
              Text(
                "Mahesh Choda",
                style: TextStyle(
                    color: Colors.white,
                    fontFamily: 'GreatVibes',
                    fontSize: 40.0,
                    fontWeight: FontWeight.bold),
              ),
              Text(
                'Full Stack Developer',
                style: TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.w600,
                    fontFamily: 'Philosopher',
                    color: Colors.teal.shade200,
                    letterSpacing: 2.5),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.teal.shade200,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(horizontal: 20.0, vertical: 10.0),
                child: ListTile(
                  leading: Icon(
                    Icons.perm_phone_msg,
                    color: Colors.teal.shade900,
                  ),
                  title: Text(
                    "+91 7675805252",
                    style: TextStyle(
                        color: Colors.teal.shade900,
                        fontFamily: 'Source Sans Pro',
                        fontSize: 20.0),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                child: ListTile(
                  title: Text(
                    "choda.maheshbabu@gamil.com",
                    style: TextStyle(
                      fontSize: 16.0,
                      fontFamily: "Source Sans Pro",
                      color: Colors.teal.shade900,
                    ),
                  ),
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal.shade900,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
