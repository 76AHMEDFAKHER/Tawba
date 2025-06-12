import 'package:flutter/material.dart';

void main() {
  runApp(Tawba());
}

class Tawba extends StatelessWidget {
  const Tawba({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Tawba',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: Scaffold(
        appBar: AppBar(title: const Text('Tawba')),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const <Widget>[Text('Welcome to Tawba!')],
          ),
        ),
      ),
    );
  }
}
