import 'package:flutter/material.dart';
import 'package:redantsfc/screens/about.dart';
import 'package:redantsfc/screens/home.dart';

class PageDrawer extends StatelessWidget {
  const PageDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Column(
        children: [
          ListTile(
            leading: const Icon(Icons.home),
            title: const Text('Home'),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) => const HomePage()));
            },
          ),
          ListTile(
            leading: const Icon(Icons.ballot),
            title: const Text('Abaut RedAntsFC'),
            onTap: () {              
              Navigator.push(context, MaterialPageRoute(builder: (context)=> const AboutPage()));
            },
          ),
        ],
      ),
    );
  }
}