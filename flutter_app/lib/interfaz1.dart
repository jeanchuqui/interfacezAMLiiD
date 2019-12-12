import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

class titulo1 extends StatelessWidget{


  @override
  Widget build(BuildContext context) {

    final curso = Container(
      color: Color(0xFF00A9DE),
      margin: EdgeInsets.only(
        top: 5,
        left: 20.0,
        right: 1
      ),
      child: Column(
        children: <Widget>[
          Container(
            width: 172.0,
            height: 50.6,
            child: Row(
              children: <Widget>[
                Container(width: 10,),
                Text("Title Course", style: TextStyle(color: Colors.white, fontSize: 20, wordSpacing: 5, height: 2,),),
              ],
            )
          ),
          Container(
            height: 50,
          ),
          Container(
            color: Color.fromRGBO(58,204,225,50),
            width: 172.0,
            height: 42.5,
            child: Column(
              children: <Widget>[
                Row(
                  children: <Widget>[
                    Container(width: 120,),
                    Text("8 horas", style: TextStyle(fontSize: 12,color: Colors.white,)),
                  ],
                ),
                Row(
                  children: <Widget>[
                    Container(
                      width: 5,
                    ),
                    Text(
                      "Aula 721",
                      style: TextStyle(
                          color: Colors.white),
                    ),
                    Container(
                      width: 50,
                    ),
                    Row(
                      children: <Widget>[

                        Text("ver más",
                          textAlign: TextAlign.right,
                          style: TextStyle(
                              fontSize: 10
                          ),
                        ),
                        Icon(Icons.add)
                      ],
                    )
                  ],
                )
              ],
            ),
          )
        ],
      ),
    );

    final titulo_categoria = Column(
      children: <Widget>[
        Container(
          color: Color(0xFF3ACCE1),
          width: 415,
          height: 150,
          child:  Row(
            children: <Widget>[
              Container(width: 15,),
              Text("Formación\nDocente", style: TextStyle(color: Colors.white, fontSize: 30, height: 1.5),),
            ],
          )
        ),
          Row(
            children: <Widget>[
              Container(
                margin: EdgeInsets.only(
                  top: 10.0,
                  left: 20.0,
                  right: 20.0
                ),
                child: Text(
                  "Mis Cursos",
                  style: TextStyle(
                  fontSize: 23.0,
                  fontWeight: FontWeight.w300
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 10.0,left: 90.0),
                child: Text(
                  "Categoría",
                  style: TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.w300
                  ),
                  textAlign: TextAlign.right,
                ),
              ),
            ],
          ),
        Row(
          children: <Widget>[
            curso,
            curso
          ],
        ),
        Row(
          children: <Widget>[
            Container(
              margin: EdgeInsets.only(
                  top: 10.0,
                  left: 20.0,
                  right: 20.0
              ),
              child: Text(
                "Este mes",
                style: TextStyle(
                    fontSize: 23.0,
                    fontWeight: FontWeight.w300
                ),
                textAlign: TextAlign.left,
              ),
            ),

          ],
        ),
        Row(
          children: <Widget>[
            curso,
            curso
          ],
        ),
        Row(
          children: <Widget>[
            Container(
              margin: EdgeInsets.only(
                  top: 20.0,
                  left: 20.0,
                  right: 20.0
              ),
              child: Text(
                "Noviembre",
                style: TextStyle(
                    fontSize: 23.0,
                    fontWeight: FontWeight.w300
                ),
                textAlign: TextAlign.left,
              ),
            ),

          ],
        ),

      ],
    );
    return titulo_categoria;

  }
}