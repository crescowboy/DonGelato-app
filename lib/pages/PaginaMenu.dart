import 'package:flutter/material.dart';

class PaginaMenu extends StatelessWidget {
  const PaginaMenu({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
   
      body: Container(
        
        child: Center(
       
          child: ListView(
            children: [
             
              Center(
               child: Column(
                children: [
                  SizedBox(
                  height: 20,
                ),
    
                Container(
                  child: Text("MENU", style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),),
                  
                ),
                ],
               ),   
              ),


              SizedBox(height: 15,),
              Center(
                child: Text("Menú Postres",
                  style: TextStyle(fontSize: 23,fontWeight: FontWeight.bold),),
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
                                 image: AssetImage("assets/affogato.jpg"),
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
                             image: AssetImage("assets/gelatofruta.jpeg"),
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
                                 image: AssetImage("assets/chocomodaja.jpg"),
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
                             image: AssetImage("assets/panfetti.jpg"),
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
                                 image: AssetImage("assets/cheesscake.jpg"),
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
                             image: AssetImage("assets/churros.jpg"),
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
                                 image: AssetImage("assets/dona.jpg"),
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
                             image: AssetImage("assets/Pie.jpeg"),
                             fit: BoxFit.cover,
                          ),
                         
                        ),
                      ),
                         ],
                       ),
                 ),
               ),


               SizedBox(height: 10,),
              Center(
                child: Text("Menú Desayunos",
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
                                 image: AssetImage("assets/BomBom.jpeg"),
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
                             image: AssetImage("assets/capiccino.jpeg"),
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
                                 image: AssetImage("assets/Mocaccino.jpeg"),
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
                             image: AssetImage("assets/gambino.jpeg"),
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
                                 image: AssetImage("assets/cacho.jpeg"),
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
                             image: AssetImage("assets/pancake.jpeg"),
                             fit: BoxFit.cover,
                          ),
                         
                        ),
                      ),
                      
                         ],
                       ),
                       
                 ),
                 
               ),
    
              
              
            ],
          ),
        ),
      ),
    );
  }
}