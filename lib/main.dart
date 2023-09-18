import 'package:day_4/ui/screen/ListView/listview_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'ListView Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.indigoAccent),
        appBarTheme: AppBarTheme(
          backgroundColor: Colors.grey[400],
        ),
        useMaterial3: true,
      ),
      home: const ListViewScreen(),
    );
  }
}