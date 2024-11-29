import 'package:flutter/material.dart';
import 'package:used_cars/screens/home_screen.dart';
import 'package:used_cars/screens/home_screen2.dart';
import 'package:used_cars/screens/home_screen3.dart';
import 'package:used_cars/screens/home_screen4.dart';
import 'package:used_cars/screens/home_screen5.dart';

class MainPage extends StatelessWidget {
  const MainPage({super.key, required String title});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Navigator"),
          centerTitle: true,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text(
                "Navigator Pages",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (context) => const HomeScreen(),
                    ),
                  );
                },
                child: const Text("Page1"),
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (context) => const HomeScreen2(),
                    ),
                  );
                },
                child: const Text("Page2"),
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (context) => HomeScreen3(),
                    ),
                  );
                },
                child: const Text("Page3"),
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (context) => HomeScreen4(),
                    ),
                  );
                },
                child: const Text("Page4"),
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (context) => HomeScreen5(),
                    ),
                  );
                },
                child: const Text("Page5"),
              ),
            ],
          ),
        ));
  }
}
