import "dart:ffi";

import "package:flutter/material.dart";
import "package:flutter/widgets.dart";

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            "List_View_Scroll",
            style: TextStyle(
                color: Colors.white, fontSize: 25, fontWeight: FontWeight.w600),
          ),
          centerTitle: true,
          backgroundColor: Colors.black,
        ),
        body: ListView(
          children: [
            Image.network(
                "https://upload.wikimedia.org/wikipedia/commons/thumb/7/75/Tour_Eiffel_-_night_%282016%29.jpg/250px-Tour_Eiffel_-_night_%282016%29.jpg",
                fit: BoxFit.cover),
            const Icon(
              Icons.favorite,
              color: Colors.red,
            ),
            const Text(
              "Bhari",
              style: TextStyle(
                  fontSize: 26,
                  fontWeight: FontWeight.w600,
                  color: Color.fromARGB(255, 42, 2, 50)),
            ),
            const SizedBox(
              height: 30,
            ),
            Image.network(
                "https://media.istockphoto.com/id/1145422105/photo/eiffel-tower-aerial-view-paris.jpg?s=612x612&w=0&k=20&c=sFn6FwTJR0TpX3rP_W4VHrbkTB__6l5kr-lkkqdYrtE="),
            SizedBox(
              height: 20,
            ),
            GestureDetector(
              onTap: () => {
                print("Button pressed"),
              },
              child: Container(
                height: 50,
                color: Colors.red,
                child: const Text("Press ME "),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Image.network(
                "https://upload.wikimedia.org/wikipedia/commons/thumb/7/75/Tour_Eiffel_-_night_%282016%29.jpg/250px-Tour_Eiffel_-_night_%282016%29.jpg",
                fit: BoxFit.cover),
            SizedBox(
              height: 20,
            ),
            const Text(
              "Bhari",
              style: TextStyle(
                  fontSize: 26,
                  fontWeight: FontWeight.w600,
                  color: Color.fromARGB(255, 42, 2, 50)),
            ),
            const SizedBox(
              height: 30,
            ),
            Image.network(
                "https://media.istockphoto.com/id/1145422105/photo/eiffel-tower-aerial-view-paris.jpg?s=612x612&w=0&k=20&c=sFn6FwTJR0TpX3rP_W4VHrbkTB__6l5kr-lkkqdYrtE="),
          ],
        ),
      ),
    );
  }
}
