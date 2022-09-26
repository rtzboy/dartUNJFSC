import 'package:flutter/material.dart';
import 'package:thenetninja/exampleRows.dart';

void main() => runApp(const MaterialApp(
      // home: Card(),
      home: Example(),
    ));

// class Card extends StatelessWidget {
//   const Card({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text(
//           "ID CARDS",
//           style: TextStyle(
//             fontFamily: 'Poppins',
//             letterSpacing: 2.0,
//           ),
//         ),
//         centerTitle: true,
//         backgroundColor: Colors.purple,
//         elevation: 0.0,
//       ),
//       body: Container(
//         padding: const EdgeInsets.all(30.0),
//         color: Colors.amber,
//         child: Row(
//           children: const <Widget>[
//             Text("gaaaa"),
//           ],
//         ),
//       ),
//       floatingActionButton: FloatingActionButton(
//         onPressed: () => {},
//         child: const Text("+"),
//       ),
//     );
//   }
// }
