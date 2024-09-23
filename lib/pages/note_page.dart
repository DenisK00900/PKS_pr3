import 'package:flutter/material.dart';

class NotePage extends StatelessWidget {
  final int id;

  const NotePage({super.key, required this.id});

  @override
  Widget build(BuildContext context) {
    String imagePath = "pics/ava$id.png"; 

    return Scaffold(
      appBar: AppBar(title: Text("Изображение $id")),
      body: Center(child: Image.asset(imagePath)),
    );
  }
}