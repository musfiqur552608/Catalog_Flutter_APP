import 'package:flutter/material.dart';
import 'package:velocity_x/velocity_x.dart';

class MyTheme{
  static ThemeData lightTheme(BuildContext context) => ThemeData(
      primarySwatch: Colors.deepPurple,
      appBarTheme: AppBarTheme(
          color: Colors.white,
          elevation: 0.0,
          iconTheme: IconThemeData(
            color: Colors.black,
          ),
          // textTheme: Theme.of(context).textTheme
          titleTextStyle: TextStyle(
              color: Colors.black,
              fontWeight: FontWeight.w600,
              fontSize: 18
          )
      )
    // primaryTextTheme: GoogleFonts.latoTextTheme()
  );
  static ThemeData darkTheme(BuildContext context) => ThemeData(
      cardColor: Colors.black,
      canvasColor: darkCreamColor,
      primarySwatch: Colors.deepPurple,
      appBarTheme: AppBarTheme(
          color: Colors.black,
          elevation: 0.0,
          iconTheme: IconThemeData(
            color: Colors.black,
          ),
          // textTheme: Theme.of(context).textTheme
          titleTextStyle: TextStyle(
              color: Colors.black,
              fontWeight: FontWeight.w600,
              fontSize: 18
          )
      )
  );

  static Color creamColor = Color(0xfff5f5f5);
  static Color darkCreamColor = Vx.gray800;
  static Color darkBluishColor = Color(0xff403b58);
  static Color lightBluishColor = Vx.purple400;

}