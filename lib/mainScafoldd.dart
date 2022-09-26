import 'dart:ui';
import 'package:flutter/material.dart';

// void main() => runApp(const MyApp());
void main() => runApp(const MaterialApp(
      home: Home(),
    ));

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("My first App"),
        centerTitle: true,
        backgroundColor: const Color.fromARGB(255, 206, 47, 187),
      ),
      body: Center(
        // --- Image ---
        // child: Image(image: NetworkImage("https://source.unsplash.com/random")),
        // --- Button ---
        /*  
        child: ElevatedButton(
          onPressed: () {
            print("hola");
          },
          style: ButtonStyle(
              backgroundColor: MaterialStateProperty.all<Color>(Colors.green)),
          child: const Text(
            "ClickMe",
            style: TextStyle(
              fontFamily: 'Poppins',
              color: Colors.red,
            ),
          ),
        ),*/
        // --- Button with icons ---
        /* 
        child: ElevatedButton.icon(
          onPressed: () => {},
          icon: const Icon(
            Icons.mail,
          ),
          label: const Text("soy el mail"),
          style: ButtonStyle(
              backgroundColor: MaterialStateProperty.all<Color>(Colors.purple)),
        ),
        */
        child: IconButton(
          onPressed: () => {print("im a iconbutton")},
          icon: const Icon(Icons.volume_up),
          tooltip: "Increase volume by 10",
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () => {},
        child: const Text("click"),
      ),
    );
  }
}
