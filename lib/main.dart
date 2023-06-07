import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Katalog App',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: Scaffold(
        appBar: AppBar(
        title: Text('Katalog'),
    ),
    body: const Column(
    mainAxisAlignment: MainAxisAlignment.start,
    children: [
    SizedBox(height: 16),
    Center(
    child: Text(
    'Katalog',
    style: TextStyle(
    fontSize: 24,
    fontWeight: FontWeight.bold,
    ),
    ),
    ),
    Image(image: AssetImage('images/obraz.png')),
    ],
    ), //wdasdasdasdd
    ),
    );
  }
}