import 'package:flutter/material.dart';
import 'curso.dart';
class CursosListView extends StatelessWidget{
  @override
  Widget build(BuildContext context) {

    return Container(
      height: 199,
      child: ListView(
        padding: EdgeInsets.all(25.0),
        scrollDirection: Axis.horizontal,
        children: <Widget>[
          ContainerCurso("  Title Course","20 horas   ","Aula 733  "),
          ContainerCurso("  Title Course","20 horas    ","Aula 731  "),
          ContainerCurso("  Title Course","20 horas    ","Aula 732  "),
        ],
      ),
    );
  }
}