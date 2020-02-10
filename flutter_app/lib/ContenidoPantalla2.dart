import 'package:flutter/material.dart';


class ContenidoTextoPantalla2 extends StatelessWidget{
  String docente = "Docente:";
  String texto = "Breez Will & Deep Blue";
  String descripcion = "Descripcion:";
  String lorem = "orem ipsum dolor sit.";


  ContenidoTextoPantalla2(this.texto, this.lorem);

  @override
  Widget build(BuildContext context) {
    final fechas = Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10.0),
        color: Colors.white,
      ),
      height: 90,
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
      height: 70,
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
      height: 70,
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
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20.0),
        color: Color(0xFF14E7E1),
      ),
      alignment: Alignment.center,
      width: 210,
      height: 50,
      child: Text(

        "POSTULACÓN",
        textAlign: TextAlign.center,
        style: TextStyle(
          color: Colors.white,
          fontSize: 19
        ),

      ),
    );

    return Container(
      width: 415,
      height: 450,
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