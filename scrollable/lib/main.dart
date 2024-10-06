import 'package:flutter/material.dart';

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
          title: const Text("Container"),
          backgroundColor: Colors.blue,
          centerTitle: true,
        ),
        body:ListView(
          children: [
            Container(
              width: 400,
              height: 400,
              color: Colors.amber,
            ),
               Container(
              width: 400,
              height: 400,
              color: Colors.black,
            ),
               Container(
              width: 400,
              height: 400,
              color: Colors.red,
            ),
            Container(
              width: 400,
              height: 400,
              color: Colors.green,
            ),
            Container(
              width: 400,
              height: 400,
              color: Colors.grey,
            ),
            Container(
              width: 400,
              height: 400,
              color: Colors.deepOrange,
            ),
            Container(
              width: 400,
              height: 400,
              color: Colors.yellow,
            ),
            Container(
              width: 400,
              height: 400,
              color: Colors.purple,
            ),
            Container(
              width: 400,
              height: 400,
              color: Colors.pink,
            ),
            Container(
              width: 400,
              height: 400,
              color: Colors.orange,
            ),

          ],
        )
      ),
    );
  }
}
