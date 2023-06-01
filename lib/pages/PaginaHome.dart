import 'dart:ffi';

import 'package:don_gelato/pages/PaginaMenu.dart';
import 'package:don_gelato/pages/PaginaMenu2.dart';
import 'package:flutter/material.dart';
//import 'package:don_gelato/pages/PaginaMenu.dart';

class PaginaHome extends StatelessWidget {
  const PaginaHome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body:  Center(
        child: ListView(
            
              children: [
                SizedBox(
                    height: 20,
                  ),
              
                Container(
                  
                  height: 250,
                  child: Image.asset('assets/logo.jpg'),
                ),
              
                SizedBox(height: 20,),
                Center(
                  child: Container(
                    child: Text("Quienes Somos?".toUpperCase(), style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),),
                      
                  ),
                ),
              
                SizedBox(
                  height: 25,
                ),
                
                Container(
                  padding: EdgeInsets.symmetric(horizontal: 25, vertical: 15),
                  child: Text("Don Gelato heladería busca recuperar el concepto de heladería de barrio clásica donde las personas se reúnen a pasar un buen rato mientras disfrutan de un buen producto. Nuestra filosofía es obtener la mejor calidad posible con sabores del mundo usando las mejores materias primas del mercado, las frutas mejor seleccionadas."
                  ,style: TextStyle(fontSize: 18,) , textAlign: TextAlign.justify,),
                ),
              
              
                
              
              
                
          
                SizedBox(height: 10,),
                

                 Center(
                   child: Container(
                    padding: EdgeInsets.symmetric(horizontal: 30, vertical: 10),
                     child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                           children: [
                             Container(
                              
                              width: 170,
                              height: 180,
                              decoration: BoxDecoration(
                                
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(10),
                                image: DecorationImage(
                                   image: AssetImage("assets/helado1.jpg"),
                                   fit: BoxFit.cover,
                                ),
                               
                              ),
                        ),

                        SizedBox(width: 28,),

                        Container(
                          
                          width: 170,
                          height: 180,
                          decoration: BoxDecoration(
                            
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10),
                            image: DecorationImage(
                               image: AssetImage("assets/helado2.jpg"),
                               fit: BoxFit.cover,
                            ),
                           
                          ),
                        ),
                           ],
                         ),
                   ),
                 ),


                 Center(
                   child: Container(
                    padding: EdgeInsets.symmetric(horizontal: 30, vertical: 10),
                     child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                           children: [
                             Container(
                              
                              width: 170,
                              height: 180,
                              decoration: BoxDecoration(
                                
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(10),
                                image: DecorationImage(
                                   image: AssetImage("assets/paitorta.jpg"),
                                   fit: BoxFit.cover,
                                ),
                               
                              ),
                        ),

                        SizedBox(width: 28,),

                        Container(
                          
                          width: 170,
                          height: 180,
                          decoration: BoxDecoration(
                            
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10),
                            image: DecorationImage(
                               image: AssetImage("assets/dulce.jpg"),
                               fit: BoxFit.cover,
                            ),
                           
                          ),
                        ),
                           ],
                         ),
                   ),
                 ),

                 Center(
                   child: Container(
                    padding: EdgeInsets.symmetric(horizontal: 30, vertical: 10),
                     child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                           children: [
                             Container(
                              
                              width: 370,
                              height: 250,
                              decoration: BoxDecoration(
                                
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(10),
                                image: DecorationImage(
                                   image: AssetImage("assets/helado3.jpg"),
                                   fit: BoxFit.cover,

                                ),
                               
                              ),
                        ),
                        ]
                         ),
                     ),
                 ),
                    


                 SizedBox(height: 10,),
                Center(
                  child: Text("Promociones",
                    style: TextStyle(fontSize: 23,fontWeight: FontWeight.bold),),
                ),
                SizedBox(height: 10,),

                 Center(
                   child: Container(
                    padding: EdgeInsets.symmetric(horizontal: 30, vertical: 10),
                     child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                           children: [
                             Container(
                              
                              width: 170,
                              height: 180,
                              decoration: BoxDecoration(
                                
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(10),
                                image: DecorationImage(
                                   image: AssetImage("assets/promo1.jpeg"),
                                   fit: BoxFit.cover,
                                ),
                               
                              ),
                        ),

                        SizedBox(width: 28,),

                        Container(
                          
                          width: 170,
                          height: 180,
                          decoration: BoxDecoration(
                            
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10),
                            image: DecorationImage(
                               image: AssetImage("assets/promo2.jpeg"),
                               fit: BoxFit.cover,
                            ),
                           
                          ),
                        ),
                           ],
                         ),
                   ),
                 ),


                 Center(
                   child: Container(
                    padding: EdgeInsets.symmetric(horizontal: 30, vertical: 10),
                     child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                           children: [
                             Container(
                              
                              width: 170,
                              height: 180,
                              decoration: BoxDecoration(
                                
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(10),
                                image: DecorationImage(
                                   image: AssetImage("assets/promo3.jpeg"),
                                   fit: BoxFit.cover,
                                ),
                               
                              ),
                        ),

                        SizedBox(width: 28,),

                        Container(
                          
                          width: 170,
                          height: 180,
                          decoration: BoxDecoration(
                            
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10),
                            image: DecorationImage(
                               image: AssetImage("assets/promo4.jpeg"),
                               fit: BoxFit.cover,
                            ),
                           
                          ),
                        ),
                           ],
                         ),
                   ),
                 ),


                 Center(
                  child: Container(
                    width: 190,
                    child: RaisedButton(
                          padding: EdgeInsets.symmetric(horizontal:5, vertical: 10),
                          color: Colors.blue,
                          textColor: Colors.white,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(9.0)
                            ),
                          
                          child: Row(
                            
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                              Text("Ver Promociones", style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),),
                              Icon(Icons.arrow_forward_ios),
                            ],
                          ),
                          onPressed: ()=>{
                            Navigator.push(context,
                            MaterialPageRoute(builder: (context)=>PaginaMenu2())
                            )
                          } 
                          ),
                          
                  ),
                  
                ),
                SizedBox(height: 12,),
              ],
            ),
      ),
        
      
    );
  }
}



