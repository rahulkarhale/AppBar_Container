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
          title: const Text("Core2Web",),
          backgroundColor: Colors.blue,
          centerTitle: true,
        ),
        body:SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            children: [
              Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS2wxFkEAgZnQshchgVqfWwPOA7l_GOEjb4mA&s",
              width: 300,
            height: 150,),
             Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcThcOD2X_jLH_9wpM3-R1ptbXldDWHGkRb1EQ&s",
              width: 300,
            height: 150,),
             Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTCKruqhOhdYYSDVXtqIFgQkPJFtoiFn0TQDw&s",
              width: 300,
            height: 150,),
             Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS2wxFkEAgZnQshchgVqfWwPOA7l_GOEjb4mA&s",
              width: 300,
            height: 150,),
             Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTCKruqhOhdYYSDVXtqIFgQkPJFtoiFn0TQDw&s",
              width: 300,
            height: 150,),
            ],
          ),
        ),
       
      ),
    );
  }
}
