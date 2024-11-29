import 'package:flutter/material.dart';

class HomeScreen5 extends StatelessWidget {
  const HomeScreen5({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Stack & Container"),
        centerTitle: true,
      ),
      body: Center(
        child: Stack(
          alignment: Alignment.center,
          children: [
            const Text(
              "Text1",
              style: TextStyle(fontSize: 20),
            ),
            const Text(
              "Text2",
              style: TextStyle(fontSize: 25),
            ),
            Container(
              height: 400,
              width: 400,
              color: Colors.amber,
            ),
            Container(
              height: 300,
              width: 300,
              color: Colors.blue,
            ),
            Container(
              height: 200,
              width: 200,
              color: Colors.deepPurple,
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.amber,
            ),
            Container(
              height: 50,
              width: 50,
              color: Colors.amber,
            ),
            Container(
              height: 30,
              width: 30,
              color: Colors.pink,
            ),
            Container(
              height: 20,
              width: 20,
              color: Colors.red,
            ),
          ],
        ),
      ),
    );
  }
}
