import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
static const String RoutName ='home';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        title: Text('Home Screen'),
      ),
    );
  }
}
