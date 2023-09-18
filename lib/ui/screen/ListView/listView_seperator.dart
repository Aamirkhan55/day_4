import 'dart:math';

import 'package:day_4/ui/screen/ListView/listView_custom.dart';
import 'package:flutter/material.dart';

class ListViewSeperated extends StatelessWidget {
  const ListViewSeperated({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('ListView Seperated'),
      ),
      body: ListView.separated(
        separatorBuilder: (context, separator) {
          return Container(
            height: 40,
            width: double.infinity,
            color: Colors.amberAccent,
            child: const Center(
              child: Text('Seperated List'),
            ),
          );
        },
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
            Navigator.push(context, MaterialPageRoute(builder: (context) =>  const ListViewCustom()));
          },
          child: const Icon(Icons.arrow_forward_ios),
           ),
    );
  }
}