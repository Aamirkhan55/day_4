import 'dart:math';

import 'package:day_4/ui/screen/ListView/listView_seperator.dart';
import 'package:flutter/material.dart';

class ListVBuilderScreen extends StatelessWidget {
  const ListVBuilderScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('ListView Builder Screen'),
      ),
      body: ListView.builder(
        itemCount: 20,
        itemBuilder: (context, index) {
          return ListTile(
            leading: Container(
              width: 50, 
              height: 50,
              decoration: BoxDecoration(
                color:Colors.primaries[Random().nextInt(Colors.primaries.length)],
                borderRadius: BorderRadius.circular(25),
              ),
            ),
            title: const Text('Name'), 
            subtitle: const Text('SureName'), 
            trailing: const Icon(Icons.cancel) ,
          );
        }
        ),
         floatingActionButton: FloatingActionButton(
          onPressed: () {
            Navigator.push(context, MaterialPageRoute(builder: (context) => const ListViewSeperated() ));
          },
          child: const Icon(Icons.arrow_forward_ios),
           ),
    );
  }
}