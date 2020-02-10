import 'package:flutter/material.dart';

class AppbarPrincipal extends StatelessWidget{
  String titulo_interfaz1 = "Formacion\nDocente";

  AppbarPrincipal(this.titulo_interfaz1);

  @override
  Widget build(BuildContext context) {
    return Container(
        color: Color(0xFF3ACCE1),
        width: 415,
        height: 190,
        child:  Row(
          children: <Widget>[
            Container(width: 15),
            Text(titulo_interfaz1,
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