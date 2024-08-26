import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Row(children: [
        Text('hello',
        style: TextStyle(color: Colors.blue, fontSize: 20, fontWeight: FontWeight.bold),
        ),
      ],),),
      body: Container(
        child: Column(
          children: [

          ],
        ),
      ),
    );
  }
}
