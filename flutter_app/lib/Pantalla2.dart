import 'package:flutter/material.dart';
import 'package:flutter_app/AppBarPantalla2.dart';
import 'package:flutter_app/ContenidoPantalla2.dart';

class Pantalla2 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {

    return  Scaffold(
      appBar: AppBar(
        title: Text(""),

      ),
      body: Container(
        width: 415,
        child: Column(
          children: <Widget>[
            AppbarPantalla2("Título del\nCurso"),
            ContenidoTextoPantalla2("Breez Will & Deep Blue","Lorem ipsum dolor sit amet,")
          ],
        ),
      ),
    );
  }
}