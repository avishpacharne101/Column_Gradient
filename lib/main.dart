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
          centerTitle: true,
          backgroundColor: Colors.purple,
          title: const Text("Column Gradient",style: TextStyle(fontSize: 30,fontWeight: FontWeight.w800),),
        ),
        body: 
            Center(
              child: Container(
                height: 200,
                width: 200,
                alignment: Alignment.bottomLeft,
                decoration: const BoxDecoration(
                     gradient: LinearGradient(
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,
                      colors: [
                        Colors.black,
                        Colors.pink,
                      ]
                     )
                ),
              ),
            )
      ),
    );
  }
}
