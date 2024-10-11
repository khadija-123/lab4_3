import 'package:flutter/material.dart';

class MyHome extends StatelessWidget {
  const MyHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('List Widget'),
        backgroundColor: Colors.lightGreen,
        centerTitle: true,
      ),
      body: Center(
          child: ListView(children: [
        list('Cake Recipe'),
        list('Pastry Recipe'),
        list('Cookies Recipe'),
        list('Pancake Recipe'),
        list('CupCake Recipe'),
        list('CreamyCake Recipe'),
        list('Brownie Recipe'),
        list('FreshCake Recipe'),
        list('PlainCake Recipe'),
      ])),
    );
  }

  Padding list(String t) {
    return Padding(
        padding: const EdgeInsets.all(8.0),
        child: Card(
          color: Colors.pinkAccent,
          child: ListTile(
            title: Text(t),
          ),
        ));
  }
}
