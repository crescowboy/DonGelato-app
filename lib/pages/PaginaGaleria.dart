import 'package:flutter/material.dart';


class PaginaGaleria extends StatefulWidget {
  @override
  _PaginaGaleriaState createState() => _PaginaGaleriaState();
}

class _PaginaGaleriaState extends State<PaginaGaleria> {
  double _imageSize1 = 200.0; // Tamaño inicial de la imagen 1
  double _imageSize2 = 200.0; // Tamaño inicial de la imagen 2

  void _toggleImageSize1() {
    setState(() {
      _imageSize1 = _imageSize1 == 200.0 ? 400.0 : 200.0;
    });
  }

  void _toggleImageSize2() {
    setState(() {
      _imageSize2 = _imageSize2 == 200.0 ? 400.0 : 200.0;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Galeria", style: TextStyle(fontFamily: 'Lobster-Regular', fontSize: 25)),
      ),
      body: Center(
        child: ListView(
          children: [
            Center(
              child: Text("Galeria", style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold)),
            ),
            GestureDetector(
              onTap: _toggleImageSize1,
              child: AnimatedContainer(
                duration: Duration(milliseconds: 300),
                width: _imageSize1,
                height: _imageSize1,
                child: Image.asset('assets/direccion2.jpg'),
              ),
            ),
            
          ],
        ),
      ),
    );
  }
}