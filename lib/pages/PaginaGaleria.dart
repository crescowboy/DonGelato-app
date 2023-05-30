import 'package:flutter/material.dart';



class PaginaGaleria extends StatelessWidget {
  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Galeria",style: TextStyle(fontFamily: 'Lobster-Regular',fontSize: 25)),
      ),
      body: Container(
        child: Center(
          child: Text("Galeria") ,)
      ),
    );
  }
}