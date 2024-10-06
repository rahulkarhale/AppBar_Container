import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            "Two",
            style: TextStyle(
              fontSize: 20,
              color: Colors.white,
            ),
          ),
          backgroundColor: Colors.blue,
        ),
        body: Padding(
          padding: const EdgeInsets.all(20),
          child: Column(
            children:[ 
              Container(
                height: 300,
                width: 300,
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.red,
                  
                  width: 2)
                  ,borderRadius:BorderRadius.circular(20),
                ),
              ),
           const SizedBox(
                height: 30,
              ),
              Container(
                height: 300,
                width: 300,
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.red,
                  
                  width: 2)
                  ,borderRadius:BorderRadius.circular(20),
                ),
              ),
            
            ]
          
          ),
        ),
      ),
    );
  }
}
