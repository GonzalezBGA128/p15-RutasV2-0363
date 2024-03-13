//Pantalla2_0363
//
import 'package:flutter/material.dart';

class Pantalla2_0363 extends StatelessWidget {
  const Pantalla2_0363({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pantalla 2 Gonzalez0363"),
        backgroundColor: Color(0xff0e4201),
      ),
      body: Center(
        child: Container(
          color: Color(0xff1bfd22),
          constraints: BoxConstraints(
            minHeight: 150,
            minWidth: 150,
            maxHeight: 230,
            maxWidth: 280,
          ),
          child: Text(
            'Grecia Arely Gonzalez Barraza 0363',
            style: TextStyle(fontSize: 25),
          ),
        ),
      ),
    );
  } //widget
}
