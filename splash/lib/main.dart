import 'package:flutter/material.dart';
import 'package:plantree/homepage.dart';
import 'package:plantree/roadmap.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      routes: {
        '/home': (context) => const HomePage(),      
        'roadmap': (context) => const RoadMap(),      
        // Add more routes here
      },
      home: const HomePage(),
    );
  }
}