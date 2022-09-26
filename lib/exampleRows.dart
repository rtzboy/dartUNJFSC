import 'package:flutter/material.dart';

class Example extends StatelessWidget {
  const Example({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Example"),
        centerTitle: true,
        elevation: 0.0,
      ),
      body: Column(
        children: <Widget>[
          Row(
            //ROW 1
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(
                color: Colors.orange,
                child: const FlutterLogo(
                  size: 60.0,
                ),
              ),
              Container(
                color: Colors.blue,
                margin: const EdgeInsets.all(25.0),
                child: const FlutterLogo(
                  size: 60.0,
                ),
              ),
              Container(
                color: Colors.purple,
                margin: const EdgeInsets.all(25.0),
                child: const FlutterLogo(
                  size: 60.0,
                ),
              ),
              ElevatedButton.icon(
                onPressed: () => {},
                icon: const Icon(Icons.add),
                label: const Text("Add"),
              )
            ],
          ),
          Row(
              //ROW 2
              children: [
                Container(
                  color: Colors.orange,
                  margin: const EdgeInsets.all(25.0),
                  child: const FlutterLogo(
                    size: 60.0,
                  ),
                ),
                Container(
                  color: Colors.blue,
                  margin: const EdgeInsets.all(25.0),
                  child: const FlutterLogo(
                    size: 60.0,
                  ),
                ),
                Container(
                  color: Colors.purple,
                  margin: const EdgeInsets.all(25.0),
                  child: const FlutterLogo(
                    size: 60.0,
                  ),
                )
              ]),
          Row(
              // ROW 3
              children: [
                Container(
                  color: Colors.orange,
                  margin: const EdgeInsets.all(25.0),
                  child: const FlutterLogo(
                    size: 60.0,
                  ),
                ),
                Container(
                  color: Colors.blue,
                  margin: const EdgeInsets.all(25.0),
                  child: const FlutterLogo(
                    size: 60.0,
                  ),
                ),
                Container(
                  color: Colors.purple,
                  margin: const EdgeInsets.all(25.0),
                  child: const FlutterLogo(
                    size: 60.0,
                  ),
                ),
              ]),
        ],
      ),
    );
  }
}
