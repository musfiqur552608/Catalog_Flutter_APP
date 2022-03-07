import 'package:flutter/material.dart';
import 'pages/home_page.dart';

void main(){
  runApp(MyApp());
}


class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {


    return MaterialApp(
      home: HomePage(),
      themeMode: ThemeMode.dark,
      theme: ThemeData(primarySwatch: Colors.deepPurple),
      darkTheme: ThemeData(
        // brightness: Brightness.dark,
        primarySwatch: Colors.green
      ),

    );
  }
}
