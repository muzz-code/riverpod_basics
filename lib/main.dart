import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Riverpod Simplified"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text("Username"),
            const SizedBox(
              height: 100,
            ),
            const Text("Counter"),
            const SizedBox(
              height: 100,
            ),
            const Text("Fake database Counter"),
            const SizedBox(
              height: 100,
            ),
            ElevatedButton(onPressed: () {}, child: const Text("Add")),
            ElevatedButton(onPressed: () {}, child: const Text("Subtract"))
          ],
        ),
      ),
    );
  }
}
