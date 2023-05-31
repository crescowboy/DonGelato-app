import 'package:flutter/material.dart';



class PaginaGaleria extends StatelessWidget {
  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Galeria",style: TextStyle(fontFamily: 'Lobster-Regular',fontSize: 25)),
      ),
      body: Center(

        
        child: ListView(
          children:[
            Center(
              child: Text("Galeria", style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),)
            )
             
          ]
          
          
          ,)
      ),
    );
  }
}