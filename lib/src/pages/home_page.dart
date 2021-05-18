import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Najera: Apps'),
        centerTitle:true,
        backgroundColor: Color(0xFFF39237),
      ),//Appbar
      body: ListView(
        children: <Widget>[
          _crearItem(context, Icons.gamepad_rounded, 'Botones', 'botones'),
          Divider(),
          _crearItem(context, Icons.widgets_rounded, 'Contenedor', 'container'),
          Divider(),
          _crearItem(context, Icons.layers_rounded, 'Stack', 'stack'),
          Divider(),
          _crearItem(context, Icons.image, 'Imagenes', 'image'),
          Divider(),
          _crearItem(context, Icons.collections_bookmark_rounded, 'Cards', 'cards'),
          Divider(),
          _crearItem(context, Icons.account_circle, 'Circle Avatar', 'circle'),
          Divider(),
          _crearItem(context, Icons.info_rounded, 'Alert & Snackbar', 'alert'),
          Divider(),
          _crearItem(context, Icons.check_box_rounded, 'Formularios', 'form'),
          Divider(),
          _crearItem(context, Icons.view_list_rounded, 'ListView ', 'list'),
          Divider(),
        ],
      )//Body listview
    );//Scaffold
  }//Constructor

  Widget _crearItem(BuildContext context, IconData icon, String nombre, String ruta) {
    return ListTile(
      onTap: () {
        Navigator.pushNamed(context, ruta);
      },
      leading: Icon(icon, color: Color(0xFF40BCD8),),
      title: Text(
        nombre,
        style: TextStyle(
          color: Color(0xFF124C7C)
        ),
      ),
      trailing: Icon(Icons.keyboard_arrow_right),
    );
  }//Crear item
}//Clase homepage

/*Colores
AZUL OSCURISIMO: 0xFF124C7C
AZUL: 0xFF1C77C3
CIAN: 0xFF39A9DB
CELESTE: 0xFF40BCD8
AMARILLO: 0xFFF39237
ROJO: 0xFFD63230
*/
