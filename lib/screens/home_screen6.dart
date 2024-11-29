import 'package:flutter/material.dart';

class Homescreen6 extends StatefulWidget {
  const Homescreen6({super.key});

  @override
  State<Homescreen6> createState() => _Homescreen6State();
}

class _Homescreen6State extends State<Homescreen6> {
  String? name;
  final _controller = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Stateful Widget"),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 16),
        child: Column(
          children: [
            name != null
                ? Text(
                    "Hello 👋 $name",
                    style: const TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                    ),
                  )
                : Text("Provide a Name"),
            TextField(
              controller: _controller,
              decoration: const InputDecoration(
                border: OutlineInputBorder(),
                labelText: "Enter your name",
              ),
            ),
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                // print(_controller.text);
                setState(() {
                  name = _controller.text;
                });
              },
              child: const Text("SUBMIT"),
            ),
          ],
        ),
      ),
    );
  }
}
