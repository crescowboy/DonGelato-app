import 'package:flutter/material.dart';

class PaginaMenu2 extends StatelessWidget {
  const PaginaMenu2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(

    appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 52, 164, 255),
          title: Text('Don Gelato', style: TextStyle(fontSize: 25, fontFamily: 'Lobster-Regular'),),
        ),
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
                  child: Text("PROMOCIONES", style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
                  
                ),
                ],
               ),   
              ),

              SizedBox(height: 20,),
              Center(
                
                child: Container(
                  padding: EdgeInsets.all(30.0),
                  width: 370,
                  height: 370,
                  decoration: BoxDecoration(
                    
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    image: DecorationImage(
                       image: AssetImage("assets/promo1.jpeg"),
                       fit: BoxFit.cover,
                    ),
                   
                  ),
                ),
              ),


              SizedBox(height: 20,),
              Center(
                
                child: Container(
                  padding: EdgeInsets.all(30.0),
                  width: 370,
                  height: 370,
                  decoration: BoxDecoration(
                    
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    image: DecorationImage(
                       image: AssetImage("assets/promo3.jpeg"),
                       fit: BoxFit.cover,
                    ),
                   
                  ),
                ),
              ),

              SizedBox(height: 20,),
              Center(
                
                child: Container(
                  padding: EdgeInsets.all(30.0),
                  width: 370,
                  height: 370,
                  decoration: BoxDecoration(
                    
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    image: DecorationImage(
                       image: AssetImage("assets/promo2.jpeg"),
                       fit: BoxFit.cover,
                    ),
                   
                  ),
                ),
              ),

              SizedBox(height: 20,),
              Center(
                
                child: Container(
                  padding: EdgeInsets.all(30.0),
                  width: 370,
                  height: 370,
                  decoration: BoxDecoration(
                    
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    image: DecorationImage(
                       image: AssetImage("assets/promo4.jpeg"),
                       fit: BoxFit.cover,
                    ),
                   
                  ),
                ),
              ),
              SizedBox(height: 15,)
    
              
              
            ],
          ),
        ),
      ),
    );
  }
}