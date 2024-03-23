import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.brown,
        appBar: AppBar(
          title: const Text("I Am Poor"),
          centerTitle: true,
          titleTextStyle: const TextStyle(color: Colors.white,fontSize:20) ,
          backgroundColor: Colors.black,

        ),
        body: const Center(
          child: Image(
            image: AssetImage('images/flower.jpg'),
          ),
        ),
      ),
    ),
  );
}
