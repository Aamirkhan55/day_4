import 'dart:math';

import 'package:flutter/material.dart';

class ListViewCustom extends StatelessWidget {
  const ListViewCustom({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('ListView Customer'),
      ),
      body: ListView.custom(
        childrenDelegate: SliverChildBuilderDelegate((context, index) => ListTile(
            leading: Container(
              width: 50, 
              height: 50,
              decoration: BoxDecoration(
                 color: Colors.primaries[Random().nextInt(Colors.primaries.length)],
                borderRadius: BorderRadius.circular(25),
              ),
            ),
            title: const Text('Name'), 
            subtitle: const Text('SureName'), 
            trailing: const Icon(Icons.cancel) ,
          ),
          childCount: 5,
          ),
        ),
    );
  }
}