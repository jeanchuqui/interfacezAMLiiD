import 'package:flutter/material.dart';

class AppbarPantalla2 extends StatelessWidget{
  String titulo_interfaz2 = "Título del\nCurso";

  AppbarPantalla2(this.titulo_interfaz2);

  @override
  Widget build(BuildContext context) {
    return Container(
        color: Colors.cyan,
        width: 415,
        height: 150,
        child:  Row(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: <Widget>[
            Container(width: 15),
            Text(titulo_interfaz2,
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 30,
                  height: 1.5
              ),
            ),
          ],
        )
    );
  }
}