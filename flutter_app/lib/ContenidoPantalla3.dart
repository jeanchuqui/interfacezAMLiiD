import 'package:flutter/material.dart';


class ContenidoTextoPantalla3 extends StatelessWidget{
  String docente = "Docente:";
  String texto = "Breez Will & Deep Blue";
  String descripcion = "Descripcion:";
  String lorem = "orem ipsum dolor sit.";


  ContenidoTextoPantalla3(this.texto, this.lorem);

  @override
  Widget build(BuildContext context) {
    final fechas = Container(

      height: 110,
      color: Colors.white,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Row( children: <Widget>[
            Icon(
              Icons.lens,
              color: Color(0xFF00A9DE),
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text("Fecha Inicio:"),
                Text("viernes, 06 de diciembre de 2019")
              ],
            )
          ],
          ),
          Row(
            children: <Widget>[
            Icon(
              Icons.lens,
              color: Color(0xFF3ACCE1),
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
              Text("Fecha Finalizacion:"),
              Text("viernes, 06 de diciembre de 2019")
            ],
            )
          ],
          )
        ],
      ),
    );
    final Docente = Container(
      height: 110,
      child: Row(
      children: <Widget>[
        Text(
          docente,
          style: TextStyle(fontSize: 21.0, fontWeight: FontWeight.w400),
          textAlign: TextAlign.left,
        ),

        Text(
          texto,
          style: TextStyle(fontSize: 19.0, fontWeight: FontWeight.w300),
          textAlign: TextAlign.right,
        )
      ],
    ),
    );

    final Descripcion = Container(
      height: 110,
      child: Row(
      children: <Widget>[
        Text(
          descripcion,
          style: TextStyle(fontSize: 21.0, fontWeight: FontWeight.w400),
        ),

        Text(
          lorem,
          style: TextStyle(fontSize: 19.0, fontWeight: FontWeight.w300),
        )
      ],
    ),

    );

    final Boton = Container(
      alignment: Alignment.center,
      color: Color(0xFF3ACCE1),
      width: 110,
      height: 50,
      child: Text(
        "ASISTENCIA",
        textAlign: TextAlign.center,
      ),
    );

    return Container(
      width: 415,
      height: 490,
      color: Color(0xFFECEFF0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Docente,
          Descripcion,
          fechas,
          Boton
        ],
      )
    );
  }
}