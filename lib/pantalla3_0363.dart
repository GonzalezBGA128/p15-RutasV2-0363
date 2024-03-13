import 'package:flutter/material.dart';
import 'dart:math' as math;

//Pantalla3_0363
class Pantalla3_0363 extends StatelessWidget {
  const Pantalla3_0363({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pantalla 3 Gonzalez0363"),
        backgroundColor: Color(0xffff6207),
      ),
      body: Center(
        child: Container(
          color: Color(0xfffe8248),
          width: 230,
          height: 230,
          transform: Matrix4.rotationZ((math.pi / 180) * 15),
          child: Text(
            'Grecia Arely Gonzalez Barraza',
            style: TextStyle(fontSize: 30),
          ),
        ),
      ),
    );
  }
} //fin pantalla 3
