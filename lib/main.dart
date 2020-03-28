import 'package:flutter/material.dart';
import 'package:flutterappo/maincreen.dart';

void main()=>runApp(recognition());

class recognition extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Colors.blue,
      ),
      debugShowCheckedModeBanner: false,
      home: mainScreen(),
    );
  }
}
