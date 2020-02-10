import 'package:flutter/material.dart';
import 'package:flutter_app/CursosListView.dart';
import 'package:flutter_app/CursoBottom.dart';

class ContainerBody extends StatelessWidget{
  String misEventos = "Mis Eventos                                ";
  String categoria = "Categoria";


  ContainerBody(this.misEventos, this.categoria);

  @override
  Widget build(BuildContext context) {

    return Row(
      crossAxisAlignment: CrossAxisAlignment.end,
      children: <Widget>[
        Text(
          misEventos,
          style: TextStyle(fontSize: 23.0, fontWeight: FontWeight.w300,letterSpacing: 1),
          textAlign: TextAlign.left,
        ),
        Container(
          width: 130,
        ),

        Text(
          categoria,
          style: TextStyle(fontSize: 19.0, fontWeight: FontWeight.w300),
          textAlign: TextAlign.right,
        )
      ],
    );
  }
}