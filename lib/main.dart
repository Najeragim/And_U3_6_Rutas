import 'package:flutter/material.dart';
import 'package:najera/src/pages/alert_page.dart';
import 'package:najera/src/pages/botones_page.dart';
import 'package:najera/src/pages/cards_page.dart';
import 'package:najera/src/pages/circle_page.dart';
import 'package:najera/src/pages/container_page.dart';
import 'package:najera/src/pages/formularios_page.dart';
import 'package:najera/src/pages/home_page.dart';
import 'package:najera/src/pages/imagenes_page.dart';
import 'package:najera/src/pages/listview_page.dart';
import 'package:najera/src/pages/stack_page.dart';
 
void main() => runApp(MyApp());
 
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Najera: Páginas',
      debugShowCheckedModeBanner: false,
      initialRoute: 'home',
      routes: {
        'home' : (BuildContext context) => HomePage(),
        'botones': (BuildContext context) => BotonesPage(),
        'container': (BuildContext context) => ContainerPage(),
        'stack': (BuildContext context) => StackPage(),
        'image': (BuildContext context) => ImagenesPage(),
        'cards': (BuildContext context) => CardsPage(),
        'circle': (BuildContext context) => CirclePage(),
        'alert': (BuildContext context) => AlertPage(),
        'form': (BuildContext context) => FormulariosPage(),
        'list': (BuildContext context) => ListViewPage(),
      },
    );
  }
}


/*Colores
AZUL: 0xFF1C77C3
CIAN: 0xFF39A9DB
CELESTE: 0xFF40BCD8
AMARILLO: 0xFFF39237
ROJO: 0xFFD63230
*/
