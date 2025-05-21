import 'package:flutter/material.dart';
import 'package:mytest1/main.dart';

class HomeWidgets extends StatelessWidget {
  const HomeWidgets({super.key});

  @override
  Widget build(BuildContext context) {
    int day=30;
    String name="Ankita";
    
    return Scaffold(
      appBar: AppBar( backgroundColor: Colors.amberAccent,
        centerTitle: true,
        title:  Text(
          'Home Page',
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
      ),
      body: Center(
        child:Container ( child: Text(
          'Welcome to $day days of flutter by $name',
          style:  TextStyle(
            color: Colors.blue,
            fontSize: 12.5, 
           
            fontWeight: FontWeight.bold,
          ),
        ),
      ),),
      drawer: Drawer(
        
        child: 
           DrawerHeader(
        decoration: BoxDecoration(
          color: Colors.blue,
        ),
        child: Text('Menu', style: TextStyle(color: Colors.white, fontSize: 24)),
      ),
       )
    
    );
  }
}
