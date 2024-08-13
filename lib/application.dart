import 'package:flutter/material.dart';
import 'package:redantsfc/screens/home.dart';

class Application extends StatelessWidget {
  const Application({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Red Ants FC',
      theme: ThemeData(

      ),
      home: const HomePage(),
    
    );
  }
}