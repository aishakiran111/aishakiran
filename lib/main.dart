import 'package:aishakiran/login.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LoginPage(),
      // home: Scaffold(
      //   body: Container(
      //     child: Column(mainAxisAlignment: MainAxisAlignment.center,
      //         // crossAxisAlignment: CrossAxisAlignment.center,
      //         children: <Widget>[
      //           Center(child: Text("Aisha Kiran")),
      //           Text("aishakiran111@gmail.com")
      //         ]),
      //   ),
      // ),
    );
  }
}
