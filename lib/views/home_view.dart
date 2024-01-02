import 'package:flutter/material.dart';
import 'package:flutter_demo/views/calculator.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red,
      body: SafeArea(
          child: Container(color: Colors.red, child: const CalculatorView())),
        
    
    );
  }
  }
