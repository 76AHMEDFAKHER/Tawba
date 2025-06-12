import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:tawba_project/firebase_options.dart';

void main() async {
  await Firebase.initializeApp(options: DefaultFirebaseOptions.currentPlatform);
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
