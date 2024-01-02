import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Learn',
      home: Container(
        color: Colors.orange ,
        child:Center(child:Text("Hello World",style:TextStyle(
          fontSize: 40,
          color: Colors.white,
          fontWeight: FontWeight.bold,
        )),
        ),
      ),
    );
  }
  }
