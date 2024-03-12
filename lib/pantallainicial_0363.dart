import 'package:flutter/material.dart';
//PantallaInicial_0367

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
              child: Text("Ejemplo Card"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla2_0363");
              },
              child: Text("Ejemplo Container"),
            )
          ], //ninos widgets
        ),
      ),
    );
  }
}
