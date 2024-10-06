import "package:flutter/material.dart";

void main() {
  runApp(const DemoApp());
}

class DemoApp extends StatelessWidget {
  const DemoApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            "Space Parameters",
            style: TextStyle(
                fontSize: 28, fontWeight: FontWeight.w900, color: Colors.white),
          ),
          backgroundColor: Colors.black,
          centerTitle: true,
        ),
        backgroundColor: const Color.fromARGB(255, 154, 121, 118),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              height: 200,
              width: 200,
              color: Colors.amber,
            ),
            Container(
              height: 200,
              width: 200,
              color: Colors.amber,
            ),
          ],
        ),
      ),
    );
  }
}
