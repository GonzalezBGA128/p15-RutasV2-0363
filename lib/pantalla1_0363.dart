import 'package:flutter/material.dart';

//Pantalla1_0367
class Pantalla1_0363 extends StatelessWidget {
  const Pantalla1_0363({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Card p1 Gonzalez0363"),
        backgroundColor: Color(0xffff07d6),
      ),
      body: Center(
          child: Card(
        elevation: 10,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
        color: Color(0xfff684f0),
        child: Padding(
          padding: EdgeInsets.all(20),
          child: Text(
            "Card Gonzalez",
            style: TextStyle(fontSize: 30, color: Color(0xffffffff)),
          ),
        ),
      )),
    );
  }
} //fin pantalla 1
