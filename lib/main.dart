import 'package:chat_app/screens/home_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Chat',
      theme: ThemeData.light().copyWith(
        appBarTheme: AppBarTheme(
          backgroundColor: Colors.white,
          elevation: 0,   
          iconTheme: IconThemeData(
            color: Colors.black54,
          )       
        ),
        textTheme: TextTheme(
          bodyText2: TextStyle(
            fontSize: 12.0,
            color: Colors.black,

          )
        ),
        primaryTextTheme: TextTheme(
          headline6: TextStyle(
            color: Colors.black,
            fontSize: 16.0
          )
        ),
        
      ),
      home: HomeScreen(),
    );
  }
}
