import 'package:day_4/ui/screen/ListView/listView_builder.dart';
import 'package:flutter/material.dart';

class ListViewScreen extends StatelessWidget {
  const ListViewScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('ListView Screen'),
      ),
      body: ListView(
        children: [
          ListTile(
            leading: Container(
              width: 50, 
              height: 50,
              decoration: BoxDecoration(
                color: Colors.amber[100],
                borderRadius: BorderRadius.circular(25),
              ),
            ),
            title: const Text('Name'), 
            subtitle: const Text('SureName'), 
            trailing: const Icon(Icons.cancel) ,
          ),
          ListTile(
            leading: Container(
              width: 50, 
              height: 50,
              decoration: BoxDecoration(
                color: Colors.green[100],
                borderRadius: BorderRadius.circular(25),
              ),
            ),
            title: const Text('Name'), 
            subtitle: const Text('SureName'), 
            trailing: const Icon(Icons.cancel) ,
          ),
          ListTile(
            leading: Container(
              width: 50, 
              height: 50,
              decoration: BoxDecoration(
                color: Colors.grey[100],
                borderRadius: BorderRadius.circular(25),
              ),
            ),
            title: const Text('Name'), 
            subtitle: const Text('SureName'), 
            trailing: const Icon(Icons.cancel) ,
          ),
          ListTile(
            leading: Container(
              width: 50, 
              height: 50,
              decoration: BoxDecoration(
                color: Colors.orange[100],
                borderRadius: BorderRadius.circular(25),
              ),
            ),
            title: const Text('Name'), 
            subtitle: const Text('SureName'), 
            trailing: const Icon(Icons.cancel) ,
          ),
          ListTile(
            leading: Container(
              width: 50, 
              height: 50,
              decoration: BoxDecoration(
                color: Colors.green[100],
                borderRadius: BorderRadius.circular(25),
              ),
            ),
            title: const Text('Name'), 
            subtitle: const Text('SureName'), 
            trailing: const Icon(Icons.cancel) ,
          ),
          ListTile(
            leading: Container(
              width: 50, 
              height: 50,
              decoration: BoxDecoration(
                color: Colors.blue[100],
                borderRadius: BorderRadius.circular(25),
              ),
            ),
            title: const Text('Name'), 
            subtitle: const Text('SureName'), 
            trailing: const Icon(Icons.cancel) ,
          ),
          ListTile(
            leading: Container(
              width: 50, 
              height: 50,
              decoration: BoxDecoration(
                color: Colors.lime[100],
                borderRadius: BorderRadius.circular(25),
              ),
            ),
            title: const Text('Name'), 
            subtitle: const Text('SureName'), 
            trailing: const Icon(Icons.cancel) ,
          ),
          ListTile(
            leading: Container(
              width: 50, 
              height: 50,
              decoration: BoxDecoration(
                color: Colors.pinkAccent[100],
                borderRadius: BorderRadius.circular(25),
              ),
            ),
            title: const Text('Name'), 
            subtitle: const Text('SureName'), 
            trailing: const Icon(Icons.cancel) ,
          ),
          ListTile(
            leading: Container(
              width: 50, 
              height: 50,
              decoration: BoxDecoration(
                color: Colors.purple[100],
                borderRadius: BorderRadius.circular(25),
              ),
            ),
            title: const Text('Name'), 
            subtitle: const Text('SureName'), 
            trailing: const Icon(Icons.cancel) ,
          ),
          ListTile(
            leading: Container(
              width: 50, 
              height: 50,
              decoration: BoxDecoration(
                color: Colors.teal[100],
                borderRadius: BorderRadius.circular(25),
              ),
            ),
            title: const Text('Name'), 
            subtitle: const Text('SureName'), 
            trailing: const Icon(Icons.cancel) ,
          ),
          ListTile(
            leading: Container(
              width: 50, 
              height: 50,
              decoration: BoxDecoration(
                color: Colors.tealAccent[100],
                borderRadius: BorderRadius.circular(25),
              ),
            ),
            title: const Text('Name'), 
            subtitle: const Text('SureName'), 
            trailing: const Icon(Icons.cancel) ,
          ),
          ListTile(
            leading: Container(
              width: 50, 
              height: 50,
              decoration: BoxDecoration(
                color: Colors.red[100],
                borderRadius: BorderRadius.circular(25),
              ),
            ),
            title: const Text('Name'), 
            subtitle: const Text('SureName'), 
            trailing: const Icon(Icons.cancel) ,
          ),
        ]
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            Navigator.push(context, MaterialPageRoute(builder: (context) =>  const ListVBuilderScreen()));
          },
          child: const Icon(Icons.arrow_forward_ios),
           ),
    );
  }
}