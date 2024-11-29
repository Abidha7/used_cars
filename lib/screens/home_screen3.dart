import 'package:flutter/material.dart';

class HomeScreen3 extends StatelessWidget {
  const HomeScreen3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("ListView"),
        centerTitle: true,
      ),
      body: ListView(
        children: [
          ListTile(
            title: Text("Item1"),
            subtitle: Text("Subitem1"),
            leading: const Icon(Icons.person),
          ),
          ListTile(
            title: Text("Item2"),
            subtitle: Text("Subitem2"),
            leading: const Icon(Icons.settings),
          ),
          ListTile(
            title: Text("Item3"),
            subtitle: Text("Subitem3"),
            leading: const Icon(Icons.favorite),
          ),
          ListTile(
            title: Text("Item4"),
            subtitle: Text("Subitem4"),
            leading: const Icon(Icons.face),
          ),
          ListTile(
            title: Text("Item4"),
            subtitle: Text("Subitem4"),
            leading: const Icon(Icons.home),
          ),
        ],
      ),
    );
  }
}
