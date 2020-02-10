import 'package:flutter/material.dart';
import 'package:flutter_app/Pantalla2.dart';

class ContainerCurso extends StatelessWidget{
  String titulo_curso = "Title Course";
  String horas = "8 horas";
  String aula = "Aula 721";
  ContainerCurso(this.titulo_curso,this.horas,this.aula);


  @override
  Widget build(BuildContext context) {
    final titulo = Container(
        width: 172.0,
        height: 100.6,
        child: Text(titulo_curso, textAlign: TextAlign.left,
            style: TextStyle(color: Colors.white, fontSize: 20, wordSpacing: 5, height: 2,)
        ),
    );
    final informacion = Container(
      color: Color.fromRGBO(58,204,225,50),
      width: 172.0,
      height: 42.5,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.end,
        children: <Widget>[
          Text(horas,
            style: TextStyle(color: Colors.black, fontSize: 11),
            textAlign: TextAlign.right,
          ),
          Text(aula,
            style: TextStyle(
                color: Colors.white
            ),
          )
        ],
      ),
    );
    final cursoWidget = RaisedButton(
      child: Container(

        margin: EdgeInsets.only(
            top: 5,
            left: 20.0,
            right: 1
        ),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(2.0),
          color: Color(0xFF00A9DE),
        ),
        child: Column(
          children: <Widget>[
            titulo,
            informacion,
          ],
        ),

      ),
      onPressed: (){
        Navigator.pushNamed(context, "/menu");
      },
    );


    return Container(
      child: cursoWidget,
    );
  }
}