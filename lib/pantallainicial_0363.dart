import 'package:flutter/material.dart';
//PantallaInicial_0363

class PantallaInicial_0363 extends StatelessWidget {
  const PantallaInicial_0363({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Card container Gonzalez0363"),
        backgroundColor: Color(0xfff707d6),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla1_0363");
              },
              style: ElevatedButton.styleFrom(
                primary: Colors.blue,
              ),
              child: Text("Pantalla 1"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla2_0363");
              },
              style: ElevatedButton.styleFrom(
                primary: Colors.green,
              ),
              child: Text("Pantalla 2"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla3_0363");
              },
              style: ElevatedButton.styleFrom(
                primary: Colors.orange,
              ),
              child: Text("Pantalla 3"),
            )
          ], //ninos widgets
        ),
      ),
    );
  }
}
