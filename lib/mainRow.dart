import 'package:flutter/material.dart';

void main(List<String> args) => runApp(const MaterialApp(
      home: Home(),
    ));

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("MyAppWithDart"),
        centerTitle: true,
      ),
      body: Row(
        children: <Widget>[
          const Text("Hola"),
          IconButton(
            onPressed: () => {},
            icon: const Icon(
              Icons.diamond,
            ),
          ),
          ElevatedButton.icon(
            onPressed: () => {},
            icon: const Icon(Icons.mail),
            label: const Text("mail"),
            style: ButtonStyle(
                backgroundColor:
                    MaterialStateProperty.all<Color>(Colors.purple)),
          ),
          Container(
            padding: const EdgeInsets.all(30.0),
            color: Colors.amber,
            child: const Text("gaaaa!"),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () => {},
        child: const Text("click!"),
      ),
    );
  }
}
