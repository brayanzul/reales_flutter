import 'package:flutter/material.dart';
import 'package:reales_flutter/screens/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}

// first of all let's start by create the folder structure of our app
// let's start creating our model for the home announce
// Now that we've finished the model part
// let's start creating the home screen
