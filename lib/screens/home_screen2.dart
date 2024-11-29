import 'package:flutter/material.dart';

class HomeScreen2 extends StatelessWidget {
  const HomeScreen2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Row Widget"),
        centerTitle: true,
      ),
      body: const Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Text(
              "Text1",
              style: TextStyle(fontSize: 20),
            ),
            Text(
              "Text2",
              style: TextStyle(fontSize: 20),
            ),
            Text(
              "Text3",
              style: TextStyle(fontSize: 20),
            ),
          ],
        ),
      ),
    );
  }
}
