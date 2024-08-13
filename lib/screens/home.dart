import 'package:flutter/material.dart';
import 'package:redantsfc/Widgets/drawer.dart';
import 'package:redantsfc/screens/about.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('REDANT\'S FC'),
      ),
      drawer: const PageDrawer(),
      body: const Center(
        child: Text('Welcome to the Home of RedAnt\'sfc!'),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(context, MaterialPageRoute(builder: (context) => const AboutPage()));
        },
        child: const Icon(Icons.add),
      ),
      
    );
    
  }
}