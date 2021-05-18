import 'package:flutter/material.dart';

class BotonesPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Najera: Botones'),
        centerTitle: true,
        backgroundColor: Color(0xFFF39237),
      ),
      body: Center(
        child: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              FlatButton(
                onPressed: () {
                  print('Click');
                },
                padding: EdgeInsets.all(8.0),
                color: Color(0xFF1C77C3),
                child: Text(
                  'Botón 1',
                  style: TextStyle(color: Colors.white),
                ),
              ),
              FlatButton(
                onPressed: () {
                  print('Click');
                },
                padding: EdgeInsets.all(8.0),
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
                color: Color(0xFF40BCD8),
                child: Text(
                  'Botón 2',
                  style: TextStyle(color: Colors.white),
                ),
              ),
              FloatingActionButton(
                onPressed: () {},
                child: Icon(Icons.check_circle_rounded),
                backgroundColor: Color(0xFFD63230),
              ),
              ElevatedButton(
                onPressed: () {},
                style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all<Color>(Colors.green),
                ),
                child: Padding(
                  padding: EdgeInsets.all(8.0),
                  child:Text('Botón 4'),
                ),
              )
            ], //Hijos
          ), //Columna principal
        ), //Container
      ), //Body Center
    ); //Scaffold
  } //Constructor
} //Clase BotonesPage

/*Colores
AZUL: 0xFF1C77C3
CIAN: 0xFF39A9DB
CELESTE: 0xFF40BCD8
AMARILLO: 0xFFF39237
ROJO: 0xFFD63230
*/
