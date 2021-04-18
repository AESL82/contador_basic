
import 'package:flutter/material.dart';


class HomePage extends StatelessWidget{

  final estiloTexto = TextStyle(fontSize: 30);

  final conteo = 10;
  
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
          title: Text('Titulo'),
          centerTitle: true,
          elevation: 2.0,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Número de clicks:', style: estiloTexto,),
            Text('$conteo', style: estiloTexto,),
          ],
        )
      ),
      //floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked, ==> Posición al centro.
      floatingActionButton: FloatingActionButton(
         //onPressed: onPressed
         child: Icon(Icons.add),
         onPressed: (){
           print('Hola Mundo!');
         },
        ),
    );
  }


}