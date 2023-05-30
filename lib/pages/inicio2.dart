import 'package:don_gelato/pages/PaginaDireccion.dart';
import 'package:don_gelato/pages/PaginaHome.dart';
import 'package:don_gelato/pages/PaginaMenu.dart';
import 'package:don_gelato/pages/PaginaMenu2.dart';
import 'package:don_gelato/pages/PaginaGaleria.dart';
import 'package:don_gelato/pages/login_page.dart';
import 'package:don_gelato/pages/Contactanos.dart';
import 'package:flutter/material.dart';


class inicio2 extends StatefulWidget {
  inicio2({Key? key}) : super(key: key);

  @override
  State<inicio2> createState() => _inicio2State();
}

class _inicio2State extends State<inicio2> {

   int _paginaActual = 0;
  List<Widget> _paginas = [
    PaginaHome(),
    PaginaMenu(),
    PaginaDireccion(),
  ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Don Gelato',
      home: Scaffold(
        drawer: Drawer(
          child: Container(
            color: Colors.white,
            child: Column(
              children: [
                Container(
                  
                  width: 220,
                  height: 130,
                  margin: const EdgeInsets.only(top: 50,),
                  child: Image.asset('assets/logo.jpg'),
                ),
                SizedBox(height: 10),

                const Text("Don Gelato", style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),),

                Row(
                  children: [
                    SizedBox(width: 30,),
                    Container(
                      
                      width: 73,
                        height: 73,
                        decoration: BoxDecoration(
                          
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10),
                          image: DecorationImage(
                             image: AssetImage("assets/logoface.png"),
                          ),
                        ),
                    ),

                    SizedBox(width: 30,),

                      Container(
                        width: 40,
                        height: 40,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage("assets/logott.jpg"),
                          ),
                          
                        ),
                        ),

                      SizedBox(width: 45,),

                      Container(
                        width: 45,
                        height: 45,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage("assets/logoinsta.png")
                            ), 
                          ),
                      ),
                  ],
                ),

                Row(
                  children: [
                    Container(
                      margin: const EdgeInsets.only(top: 30),
                      color: Colors.grey[100],
                      padding: const EdgeInsets.all(13),
                      child: Icon(Icons.home, size: 30,),
                      
                    ),

                    Container(
                      margin: const EdgeInsets.only(top: 30),
                      width: 247,
                      padding: const EdgeInsets.all(20),
                      color: Colors.grey[100],
                      child: Text("Home"),
                    ),
                  ],
                ),

                // Row(
                //   children: [

                //     Container(
                //       margin: const EdgeInsets.only(top: 3),
                //       color: Colors.grey[100],
                //       padding: const EdgeInsets.all(13),
                //       child: Icon(Icons.phone, size: 30,),
                      
                //     ),

                //     Container(
                      
                //       margin: const EdgeInsets.only(top: 3),
                //       padding: const EdgeInsets.all(20),
                //       width: 247,
                //       color: Colors.grey[100],
                //       child: Text("Contactanos"),
                      
                //     ),
                //   ],
                // ),

                 Row(
                  children: [

                    

                    Container(
                      width: 300,
                      
                      margin: const EdgeInsets.only(top: 3),
                     child: FlatButton(
                      padding: const EdgeInsets.symmetric(horizontal: 13, vertical: 11),
                      color: Colors.grey[100],
                      child: Row(
                            children: <Widget>[
                              Icon(Icons.photo_rounded, size: 30,),
                              SizedBox(width: 30,),
                              Text("Galeria", style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal),),
                            ],
                          ),
                     
                          onPressed: (){
                          Navigator.push(context,
                           MaterialPageRoute(builder: ((context) => PaginaGaleria()))
                           );
                        },
                          ),
                        
                      ),
                    
                  ],
                ),

                Row(
                  children: [

                    

                    Container(
                      width: 300,
                      
                      margin: const EdgeInsets.only(top: 3),
                     child: FlatButton(
                      padding: const EdgeInsets.symmetric(horizontal: 13, vertical: 11),
                      color: Colors.grey[100],
                      child: Row(
                            children: <Widget>[
                              Icon(Icons.phone, size: 30,),
                              SizedBox(width: 30,),
                              Text("Contactanos", style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal),),
                            ],
                          ),
                     
                          onPressed: (){
                          Navigator.push(context,
                           MaterialPageRoute(builder: ((context) => Contactanos()))
                           );
                        },
                          ),
                        
                      ),
                    
                  ],
                ),

                Row(
                  children: [

                    

                    Container(
                      width: 300,
                      
                      margin: const EdgeInsets.only(top: 3),
                     child: FlatButton(
                      padding: const EdgeInsets.symmetric(horizontal: 13, vertical: 11),
                      color: Colors.grey[100],
                      child: Row(
                            children: <Widget>[
                              Icon(Icons.settings, size: 30,),
                              SizedBox(width: 30,),
                              Text("Settings", style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal),),
                            ],
                          ),
                     
                          onPressed: (){
                          Navigator.push(context,
                           MaterialPageRoute(builder: ((context) => Contactanos()))
                           );
                        },
                          ),
                        
                      ),
                    
                  ],
                ),

                 

                  

                

                Expanded( child:Container(),),
                   
                    
                  
                    
                Container(
                 
                  
                 
                  
                  child: RaisedButton(
                    color: Colors.black,
                    child: Text("Cerrar Sesión", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white),),
                    padding:  EdgeInsets.symmetric(horizontal: 109, vertical: 21),
                   
                    
                    onPressed: (){
                      Navigator.of(context).pushAndRemoveUntil(MaterialPageRoute(
                  builder: ( ((context) => LoginPage())),
                  ), (Route<dynamic> login_page) => false );
                    },
                  ),
                )
                  
                
                
              ],
            ),
          ),
        ),
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 52, 164, 255),
          title: Text('Don Gelato', style: TextStyle(fontSize: 25,fontFamily: 'Lobster-Regular'),),
        ),
        body: _paginas[_paginaActual],
        bottomNavigationBar: BottomNavigationBar(
          backgroundColor: Color.fromARGB(255, 52, 164, 255),
          selectedItemColor: Colors.white,
          onTap: (index){
            setState(() {
              _paginaActual = index;
            });
          },
          currentIndex: _paginaActual,
          items: [
            BottomNavigationBarItem(icon: Icon(Icons.home, ), label: "Home",),
            BottomNavigationBarItem(icon: Icon(Icons.restaurant_menu,), label: "Menu"),
            BottomNavigationBarItem(icon: Icon(Icons.directions,), label: "Direccion"),
          ]
        ),
      ),
    );
  }
}

 