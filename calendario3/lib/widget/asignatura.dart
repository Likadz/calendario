
//cuadrado de asignaturas (clicable y modificable)
import 'package:calendario3/model/cuadrado.dart';
import 'package:calendario3/pages/form_page.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Asignatura extends StatefulWidget {
  Asignatura({Key key, Cuadrado this.c}) : super(key: key);
  Cuadrado c;
  @override
  _AsignaturaState createState() => _AsignaturaState();
}


class _AsignaturaState extends State<Asignatura> {
  

  /*
 var cuadrados=[
  Cuadrado("0,0","",Color(0xFFFFFC107)),Cuadrado("0,1","",Color(0xFFFFFC107)),Cuadrado("0,3","",Color(0xFFFFFC107)),Cuadrado("0,4","",Color(0xFFFFFC107)),Cuadrado("0,5","",Color(0xFFFFFC107)),Cuadrado("0,6","",Color(0xFFFFFC107)),Cuadrado("0,7","",Color(0xFFFFFC107)),Cuadrado("0,8","",Color(0xFFFFFC107)),Cuadrado("0,9","",Color(0xFFFFFC107)),Cuadrado("0,10","",Color(0xFFFFFC107)),
  Cuadrado("1,0","",Color(0xFFFFFC107)),Cuadrado("1,1","",Color(0xFF9E9E9E9E)),Cuadrado("1,3","",Color(0xFF9E9E9E9E)),Cuadrado("1,4","",Color(0xFF9E9E9E9E)),Cuadrado("1,5","",Color(0xFF9E9E9E9E)),Cuadrado("1,6","",Color(0xFF9E9E9E9E)),Cuadrado("1,7","",Color(0xFF9E9E9E9E)),Cuadrado("1,8","",Color(0xFF9E9E9E9E)),Cuadrado("1,9","",Color(0xFF9E9E9E9E)),Cuadrado("1,10","",Color(0xFF9E9E9E9E)),
  Cuadrado("2,0","",Color(0xFFFFFC107)),Cuadrado("2,1","",Color(0xFF9E9E9E9E)),Cuadrado("2,3","",Color(0xFF9E9E9E9E)),Cuadrado("2,4","",Color(0xFF9E9E9E9E)),Cuadrado("2,5","",Color(0xFF9E9E9E9E)),Cuadrado("2,6","",Color(0xFF9E9E9E9E)),Cuadrado("2,7","",Color(0xFF9E9E9E9E)),Cuadrado("2,8","",Color(0xFF9E9E9E9E)),Cuadrado("2,9","",Color(0xFF9E9E9E9E)),Cuadrado("2,10","",Color(0xFF9E9E9E9E)),
  Cuadrado("3,0","",Color(0xFFFFFC107)),Cuadrado("3,1","",Color(0xFF9E9E9E9E)),Cuadrado("3,3","",Color(0xFF9E9E9E9E)),Cuadrado("3,4","",Color(0xFF9E9E9E9E)),Cuadrado("3,5","",Color(0xFF9E9E9E9E)),Cuadrado("3,6","",Color(0xFF9E9E9E9E)),Cuadrado("3,7","",Color(0xFF9E9E9E9E)),Cuadrado("3,8","",Color(0xFF9E9E9E9E)),Cuadrado("3,9","",Color(0xFF9E9E9E9E)),Cuadrado("3,10","",Color(0xFF9E9E9E9E)),
  Cuadrado("4,0","",Color(0xFFFFFC107)),Cuadrado("4,1","",Color(0xFF9E9E9E9E)),Cuadrado("4,3","",Color(0xFF9E9E9E9E)),Cuadrado("4,4","",Color(0xFF9E9E9E9E)),Cuadrado("4,5","",Color(0xFF9E9E9E9E)),Cuadrado("4,6","",Color(0xFF9E9E9E9E)),Cuadrado("4,7","",Color(0xFF9E9E9E9E)),Cuadrado("4,8","",Color(0xFF9E9E9E9E)),Cuadrado("4,9","",Color(0xFF9E9E9E9E)),Cuadrado("4,10","",Color(0xFF9E9E9E9E)),
  Cuadrado("5,0","",Color(0xFFFFFC107)),Cuadrado("5,1","",Color(0xFF9E9E9E9E)),Cuadrado("5,3","",Color(0xFF9E9E9E9E)),Cuadrado("5,4","",Color(0xFF9E9E9E9E)),Cuadrado("5,5","",Color(0xFF9E9E9E9E)),Cuadrado("5,6","",Color(0xFF9E9E9E9E)),Cuadrado("5,7","",Color(0xFF9E9E9E9E)),Cuadrado("5,8","",Color(0xFF9E9E9E9E)),Cuadrado("5,9","",Color(0xFF9E9E9E9E)),Cuadrado("5,10","",Color(0xFF9E9E9E9E)),
  Cuadrado("6,0","",Color(0xFFFFFC107)),Cuadrado("6,1","",Color(0xFF9E9E9E9E)),Cuadrado("6,3","",Color(0xFF9E9E9E9E)),Cuadrado("6,4","",Color(0xFF9E9E9E9E)),Cuadrado("6,5","",Color(0xFF9E9E9E9E)),Cuadrado("6,6","",Color(0xFF9E9E9E9E)),Cuadrado("6,7","",Color(0xFF9E9E9E9E)),Cuadrado("6,8","",Color(0xFF9E9E9E9E)),Cuadrado("6,9","",Color(0xFF9E9E9E9E)),Cuadrado("6,10","",Color(0xFF9E9E9E9E)),
  Cuadrado("7,0","",Color(0xFFFFFC107)),Cuadrado("7,1","",Color(0xFF9E9E9E9E)),Cuadrado("7,3","",Color(0xFF9E9E9E9E)),Cuadrado("7,4","",Color(0xFF9E9E9E9E)),Cuadrado("7,5","",Color(0xFF9E9E9E9E)),Cuadrado("7,6","",Color(0xFF9E9E9E9E)),Cuadrado("7,7","",Color(0xFF9E9E9E9E)),Cuadrado("7,8","",Color(0xFF9E9E9E9E)),Cuadrado("7,9","",Color(0xFF9E9E9E9E)),Cuadrado("7,10","",Color(0xFF9E9E9E9E))
  ];*/
  

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Container(
          height: 200,
          width: 200,
          decoration: BoxDecoration(
              color: widget.c.color, borderRadius: BorderRadius.circular(5)),
          child: InkWell(
            onTap: () async {
              var asignatura = Cuadrado(widget.c.id, widget.c.texto,   widget.c.color);//creamos una variable de tipo Cuadrado
              Cuadrado response = await Navigator.push(context,//recogemos un objeto de tipo Cuadrado desde la página FormPage pasando la asignatura
              MaterialPageRoute(
                builder: (context) => FormPage(asignatura: asignatura),
              ),
            );
            
            if (response != null) {//si devuelve algo cambiamos los datos con los datos recibidos
              setState(() {
                widget.c.texto = response.texto;
                widget.c.aula = response.aula;
                widget.c.color = response.color;
              });
            }
            //cuadrados[int.parse(widget.c.id)].texto=response.texto;
            //cuadrados[int.parse(widget.c.id)].color=response.color;
            },
            child: Column(
              children: [
                SizedBox(height: 10),
                Text('${widget.c.texto}'),//en nombre de la asignatura
                Text('${widget.c.aula}'),//en aula de la asignatura
                Expanded(
                  flex: 1,
                  child: Container(
                    width: 0,
                    height: 0,
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
              ],
            ),
          )),
    );
  }
}

