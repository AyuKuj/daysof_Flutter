import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    //ui ka kaam build m hota h
    return MaterialApp(
      home: Material(
        child: Center(
          child: Container(
            child: Text("Welcome to 30days of Flutter"),
          ),
        ),
      ),
    );
  }
}
