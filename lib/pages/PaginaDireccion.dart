import 'package:flutter/material.dart';

class PaginaDireccion extends StatelessWidget {
  const PaginaDireccion({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(
          height: 30,
        ),
        Text("Estamos ubicados en:", style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
        
        ),
        Text("Google Maps", style: TextStyle(fontSize: 15),),

        SizedBox(
          height: 40,
        ),
        Center(
          child: Container(
             width: 412,
            height: 380,
            
            decoration: BoxDecoration(          
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(10),
                                image: DecorationImage(
                                   image: AssetImage("assets/direccion2.jpg"),
                                   fit: BoxFit.cover,
                                ),
                               
                              ),
            
            
          ),
        ),

      
      ],
    );
  }
}