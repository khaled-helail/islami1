import 'package:flutter/material.dart';
import 'package:islamii/home_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        HomeScreen.RoutName:(_)=>HomeScreen(),
      },
      initialRoute:HomeScreen.RoutName ,
    );
  }
}

