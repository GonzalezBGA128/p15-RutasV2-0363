import 'package:flutter/material.dart';

//Pantalla1_0363
class Pantalla1_0363 extends StatelessWidget {
  const Pantalla1_0363({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pantalla 1 Gonzalez0363"),
        backgroundColor: Color(0xff020fbf),
      ),
      body: Center(
        child: Container(
          color: Color(0xff5ebfff),
          width: 230,
          height: 230,
          padding: EdgeInsets.all(32),
          margin: EdgeInsets.symmetric(vertical: 16, horizontal: 32),
          alignment: Alignment.center,
          child: Text(
            'Grecia Arely Gonzalez Barraza 0363 ',
            style: TextStyle(fontSize: 30),
          ),
        ),
      ),
    );
  }
} //fin pantalla 1
