import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}


class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    int days = 15;
    String name = "Musfiqur Rahman";
    double pi = 3.14;
    bool isMale = true;
    num temp = 30.5;

    var day = "Tuesday";
    const pi2 = 3.14;

    return MaterialApp(
      home: Material(
        child: Center(
          child: Container(
            child: Text("Welcome to $days days of Flutter by $name"),
          ),
        ),
      ),
    );
  }
}
