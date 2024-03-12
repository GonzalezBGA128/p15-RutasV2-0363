//Pantalla2_0363
//
import 'package:flutter/material.dart';

class Pantalla2_0363 extends StatelessWidget {
  const Pantalla2_0363({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Card 2 Gonzalez0363"),
        backgroundColor: Color(0xff62049a),
      ),
      body: Center(
        child: Container(
          color: Color(0xffd065e3),
          width: double.infinity,
          height: 250,
          child: Card(
            elevation: 10,
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
            color: Color(0xff62049a),
            margin: EdgeInsets.all(32),
            child: Padding(
              padding: EdgeInsets.all(16),
              child: Text(
                'Grecia Arely Gonzalez Barraza 0363',
                style: TextStyle(fontSize: 30, color: Colors.white),
              ),
            ),
          ),
        ),
      ),
    );
  } //widget
}
