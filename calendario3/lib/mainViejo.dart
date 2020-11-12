import 'package:calendario3/model/cuadrado.dart';
import 'package:calendario3/pages/form_page.dart';
import 'package:calendario3/widget/asignatura.dart';
import 'package:calendario3/widget/cuadrado.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomePage(title: 'calendario Leire '),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

 

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
 
/*
  void _cambiarTexto(Cuadrado item)  {
 
    print(item.id);
    setState(() {
      item.texto="meh";
      item.color= Colors.cyan;
      prueba[int.parse(item.id)]="adsfaf";
      print("cambiar datos");
     
    });
  }
  */
  var prueba=["1","2","3","4","5","6","7","8","9","10",
  "","","","","","","","","",""
  ,"","","","","","","","","","",
  "","","","","","","","","","",
  "","","","","","","","","","",
  "","","","","","","","","","",
  "","","","","","","","","","",
  "","","","","","","","","",""];

  var colores=[Color(0xFFFFFC107),Color(0xFFFFFC107),Color(0xFFFFFC107),Color(0xFFFFFC107),Color(0xFFFFFC107),Color(0xFFFFFC107),Color(0xFFFFFC107),Color(0xFFFFFC107),Color(0xFFFFFC107),Color(0xFFFFFC107),
  Color(0xFFFFFC107),Color(0xFF9E9E9E9E),Color(0xFF9E9E9E9E),Color(0xFF9E9E9E9E),Color(0xFF9E9E9E9E),Color(0xFF9E9E9E9E),Color(0xFF9E9E9E9E),Color(0xFF9E9E9E9E),Color(0xFF9E9E9E9E),Color(0xFF9E9E9E9E),
  Color(0xFFFFFC107),Color(0xFF9E9E9E9E),Color(0xFF9E9E9E9E),Color(0xFF9E9E9E9E),Color(0xFF9E9E9E9E),Color(0xFF9E9E9E9E),Color(0xFF9E9E9E9E),Color(0xFF9E9E9E9E),Color(0xFF9E9E9E9E),Color(0xFF9E9E9E9E),
  Color(0xFFFFFC107),Color(0xFF9E9E9E9E),Color(0xFF9E9E9E9E),Color(0xFF9E9E9E9E),Color(0xFF9E9E9E9E),Color(0xFF9E9E9E9E),Color(0xFF9E9E9E9E),Color(0xFF9E9E9E9E),Color(0xFF9E9E9E9E),Color(0xFF9E9E9E9E),
  Color(0xFFFFFC107),Color(0xFF9E9E9E9E),Color(0xFF9E9E9E9E),Color(0xFF9E9E9E9E),Color(0xFF9E9E9E9E),Color(0xFF9E9E9E9E),Color(0xFF9E9E9E9E),Color(0xFF9E9E9E9E),Color(0xFF9E9E9E9E),Color(0xFF9E9E9E9E),
  Color(0xFFFFFC107),Color(0xFF9E9E9E9E),Color(0xFF9E9E9E9E),Color(0xFF9E9E9E9E),Color(0xFF9E9E9E9E),Color(0xFF9E9E9E9E),Color(0xFF9E9E9E9E),Color(0xFF9E9E9E9E),Color(0xFF9E9E9E9E),Color(0xFF9E9E9E9E),
  Color(0xFFFFFC107),Color(0xFF9E9E9E9E),Color(0xFF9E9E9E9E),Color(0xFF9E9E9E9E),Color(0xFF9E9E9E9E),Color(0xFF9E9E9E9E),Color(0xFF9E9E9E9E),Color(0xFF9E9E9E9E),Color(0xFF9E9E9E9E),Color(0xFF9E9E9E9E),
  Color(0xFFFFFC107),Color(0xFF9E9E9E9E),Color(0xFF9E9E9E9E),Color(0xFF9E9E9E9E),Color(0xFF9E9E9E9E),Color(0xFF9E9E9E9E),Color(0xFF9E9E9E9E),Color(0xFF9E9E9E9E),Color(0xFF9E9E9E9E),Color(0xFF9E9E9E9E)];
/*
 var cuadrados=[Cuadrado("0,0","",Colors.amber),Cuadrado("0,1","",Colors.amber),Cuadrado("0,3","",Colors.amber),Cuadrado("0,4","",Colors.amber),Cuadrado("0,5","",Colors.amber),Cuadrado("0,6","",Colors.amber),Cuadrado("0,7","",Colors.amber),Cuadrado("0,8","",Colors.amber),Cuadrado("0,9","",Colors.amber),Cuadrado("0,10","",Colors.amber),
  Cuadrado("1,0","",Colors.amber),Cuadrado("1,1","",Colors.amber),Cuadrado("1,3","",Colors.amber),Cuadrado("1,4","",Colors.amber),Cuadrado("1,5","",Colors.amber),Cuadrado("1,6","",Colors.amber),Cuadrado("1,7","",Colors.amber),Cuadrado("1,8","",Colors.amber),Cuadrado("1,9","",Colors.amber),Cuadrado("1,10","",Colors.amber),
  Cuadrado("2,0","",Colors.amber),Cuadrado("2,1","",Colors.amber),Cuadrado("2,3","",Colors.amber),Cuadrado("2,4","",Colors.amber),Cuadrado("2,5","",Colors.amber),Cuadrado("2,6","",Colors.amber),Cuadrado("2,7","",Colors.amber),Cuadrado("2,8","",Colors.amber),Cuadrado("2,9","",Colors.amber),Cuadrado("2,10","",Colors.amber),
  Cuadrado("3,0","",Colors.amber),Cuadrado("3,1","",Colors.amber),Cuadrado("3,3","",Colors.amber),Cuadrado("3,4","",Colors.amber),Cuadrado("3,5","",Colors.amber),Cuadrado("3,6","",Colors.amber),Cuadrado("3,7","",Colors.amber),Cuadrado("3,8","",Colors.amber),Cuadrado("3,9","",Colors.amber),Cuadrado("3,10","",Colors.amber),
  Cuadrado("4,0","",Colors.amber),Cuadrado("4,1","",Colors.amber),Cuadrado("4,3","",Colors.amber),Cuadrado("4,4","",Colors.amber),Cuadrado("4,5","",Colors.amber),Cuadrado("4,6","",Colors.amber),Cuadrado("4,7","",Colors.amber),Cuadrado("4,8","",Colors.amber),Cuadrado("4,9","",Colors.amber),Cuadrado("4,10","",Colors.amber),
  Cuadrado("5,0","",Colors.amber),Cuadrado("5,1","",Colors.amber),Cuadrado("5,3","",Colors.amber),Cuadrado("5,4","",Colors.amber),Cuadrado("5,5","",Colors.amber),Cuadrado("5,6","",Colors.amber),Cuadrado("5,7","",Colors.amber),Cuadrado("5,8","",Colors.amber),Cuadrado("5,9","",Colors.amber),Cuadrado("5,10","",Colors.amber),
  Cuadrado("6,0","",Colors.amber),Cuadrado("6,1","",Colors.amber),Cuadrado("6,3","",Colors.amber),Cuadrado("6,4","",Colors.amber),Cuadrado("6,5","",Colors.amber),Cuadrado("6,6","",Colors.amber),Cuadrado("6,7","",Colors.amber),Cuadrado("6,8","",Colors.amber),Cuadrado("6,9","",Colors.amber),Cuadrado("6,10","",Colors.amber),
  Cuadrado("7,0","",Colors.amber),Cuadrado("7,1","",Colors.amber),Cuadrado("7,3","",Colors.amber),Cuadrado("7,4","",Colors.amber),Cuadrado("7,5","",Colors.amber),Cuadrado("7,6","",Colors.amber),Cuadrado("7,7","",Colors.amber),Cuadrado("7,8","",Colors.amber),Cuadrado("7,9","",Colors.amber),Cuadrado("7,10","",Colors.amber)];
  */

  @override
  Widget build(BuildContext context) {
    var dias =  ['HORAS', 'LUNES','MARTES','MIERC.','JUEVES','VIERNES'];
    var horas=['HORAS', '8.00\n8.55','8.55\n9.50','9.50\n10.45','10.45\n11.40','11.40\n12.05','12.05\n13.00','13.00\n13.55','13.55\n14.50'];
    var twoDList = List.generate(8, (i) => List(6), growable: false);//el primer valor es el número de líneas

    return Scaffold(
      appBar: AppBar(
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
        title: Text(widget.title),
      ),
      body: GridView.count(
        padding: const EdgeInsets.all(5),//padding general alrededor
        crossAxisSpacing: 4.0,  
        mainAxisSpacing: 8.0,  
        crossAxisCount:6,
         children:[
          /*for(int row = 0 ; row < twoDList.length ; row++)
            for(int col = 0 ; col < twoDList[row].length ; col++)
              if(row==0 && col==0)
                  twoDList[0][0]=_generarCuadradoNormal( Cuadrado("$row$col",dias[row],Colors.amber))
              else if(row==0 && col!=0)
                twoDList[0][col]=_generarCuadradoNormal(Cuadrado("$row$col",dias[col],Colors.amber))
              else if (col==0)
                  twoDList[row][0]=_generarCuadradoNormal(Cuadrado("$row$col",horas[row],Colors.amber))
              else
                twoDList[row][col]=_generarCuadrado(Cuadrado("$row$col",prueba[int.parse('$row$col')],Colors.grey)),
          */
          /*
          for(int row = 0 ; row < twoDList.length ; row++)
            for(int col = 0 ; col < twoDList[row].length ; col++)
              if(row==0 && col==0)
                  twoDList[0][0]=_generarCuadradoNormal( cuadrados[int.parse("$row$col")]=Cuadrado("$row$col",dias[row],Colors.amber))
              else if(row==0 && col!=0)
                twoDList[0][col]=_generarCuadradoNormal(cuadrados[int.parse("$row$col")]=Cuadrado("$row$col",dias[col],Colors.amber))
              else if (col==0)
                  twoDList[row][0]=_generarCuadradoNormal(cuadrados[int.parse("$row$col")]=Cuadrado("$row$col",horas[row],Colors.amber))
              else
                twoDList[row][col]=_generarCuadrado(cuadrados[int.parse("$row$col")]=Cuadrado("$row$col","",Colors.grey)),
          */
          for(int row = 0 ; row < twoDList.length ; row++)
            for(int col = 0 ; col < twoDList[row].length ; col++)
              if(row==0 && col==0)
                  twoDList[0][0]=_generarCuadradoNormal( Cuadrado("$row$col",dias[row],colores[int.parse("$row$col")]))
              else if(row==0 && col!=0)
                twoDList[0][col]=_generarCuadradoNormal(Cuadrado("$row$col",dias[col],colores[int.parse("$row$col")]))
              else if (col==0)
                  twoDList[row][0]=_generarCuadradoNormal(Cuadrado("$row$col",horas[row],colores[int.parse("$row$col")]))
              else
                twoDList[row][col] = Asignatura(c: Cuadrado("$row$col",prueba[int.parse('$row$col')],colores[int.parse("$row$col")])),
                //twoDList[row][col]=_generarCuadrado(Cuadrado("$row$col",prueba[int.parse('$row$col')],colores[int.parse("$row$col")])),
        ] 
      /*List.generate(20, (index) {
          countId=countId+1;
          return Center(child: _generarCuadrado(Cuadrado(countId,"prueba$countId",Colors.amber)),
          );
          
        }),*/
        
      ),
      
    );
  }

  /*
  Widget _generarCuadrado(Cuadrado c){
   
    return Container(
      height: 200,
      width: 200,
      decoration:
          BoxDecoration(color: c.color, borderRadius: BorderRadius.circular(5)),
      child: InkWell(
        onTap: ()async{
          //_cambiarTexto(c);
          var asignatura = Cuadrado(c.id,c.texto,c.color);//creamos una variable de tipo Cuadrado
          Cuadrado response = await Navigator.push(context,//recogemos un objeto de tipo Cuadrado desde la página FormPage pasando la asignatura
            MaterialPageRoute(
              builder: (context) => FormPage(asignatura: asignatura),
            ),
          );
          
          if (response != null) {//si devuelve algo cambiamos los datos con los datos recibidos
            setState(() {
              c.texto = response.texto;
              c.color=response.color;
              cuadrados[int.parse(c.id)].texto=response.texto;
              cuadrados[int.parse(c.id)].color=response.color;
            });
          }
          cuadrados[int.parse(c.id)].texto=response.texto;
          cuadrados[int.parse(c.id)].color=response.color;
          print(response.color);
          colores[int.parse(c.id)]=response.color;
          prueba[int.parse(c.id)]=response.texto;
          print("El nuevo texto es " + c.texto);
        },
        child: Column(
          children: [
            SizedBox(height: 10),
            Text(c.texto),
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
        
      ));
      
  }*/

  Widget _generarCuadradoNormal(Cuadrado c){
    return Container(
      height: 200,
      width: 200,
      decoration:
          BoxDecoration(color: c.color, borderRadius: BorderRadius.circular(5)),
      child: Column(
          children: [
            SizedBox(height: 10),
            Text(c.texto),
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
      );
  }
}
