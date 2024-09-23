import 'package:flutter/material.dart';
import 'package:flutter_application_1/components/item.dart';

final List<int> ids = <int>[1,2,5];

class HomePage extends StatelessWidget{
  const HomePage({super.key});

  @override
  Widget build(BuildContext context)
  {
    return Scaffold(
      appBar: AppBar(title: const Center(child: Text('Картинки')),
      ),
      body: ListView.builder(
        itemCount: ids.length,
        itemBuilder: 
       (BuildContext context, int index) {
      return ItemNote(inpid: ids[index],);
    })
    );
  }
}