import 'package:flutter/material.dart';
import 'package:mytest1/main.dart';

class HomeWidgets extends StatelessWidget {
  const HomeWidgets({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text(
          'Home page',
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
      ),
      body: Center(
        child:Container(    child: Text(
          "Home page 1",
          style: TextStyle(
            color: Colors.blue,
            fontSize: 20.5,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),)
    
    );
  }
}
