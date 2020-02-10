import 'package:flutter/material.dart';
import 'package:flutter_app/Pantalla2.dart';
import 'package:flutter_app/curso.dart';
import 'package:flutter_app/CursosListView.dart';
class CursoBoton extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    final boton = InkWell(
      onLongPress: (){
      },
    );

    return Material(
      child: boton,
    );
  }
}