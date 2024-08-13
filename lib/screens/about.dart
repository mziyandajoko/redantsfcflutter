import 'package:flutter/material.dart';

import '../Widgets/drawer.dart';

class AboutPage extends StatelessWidget {
  const AboutPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('REDANT\'S FC'),
      ),
      drawer: const PageDrawer(),
      body: const Center(
        child: Text('Welcome to RedAnt\'sfc! About page'),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.pop(context);
        },
        child: const Icon(Icons.add),
      ),
      
    );
  }
}