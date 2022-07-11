import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  //const Homepage({Key? key}) : super(key: key);
  final int days = 30;
  final String name = "codepur";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to $days of Flutter by $name"),
          //image: AssetImage('assets/images/Login_page.png'),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
