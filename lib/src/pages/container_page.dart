import 'package:flutter/material.dart';

class ContainerPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Najera:Contenedores'),
        centerTitle: true,
        backgroundColor: Color(0xFFF39237),
      ),
      body: Container(
        child: Center(
          child: Container(
            height: 200,
            width: 200,
            color: Color(0xFFD63230),
            child: Center(
                child: Text(
              'Hola soy Najera',
              style: TextStyle(color: Colors.white, fontSize: 24.0),
            )),
          ),
        ),
      ),
    );
  }
}
