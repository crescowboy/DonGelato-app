import 'package:don_gelato/pages/inicio2.dart';
import 'package:flutter/material.dart';


class LoginPage extends StatefulWidget {
  static String id = 'login_page'; 
  

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  final correo = TextEditingController();
  final password = TextEditingController();
  String corre = '';
  String pass = '';
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        body: Center(
          child: Column(
            
            children: [
              SizedBox(height: 70.0),
              Flexible(
                child: Image.asset('assets/splash.jpg',
                height: 300.0,
                
                ),
              ),
              SizedBox(height: 15.0,),
               _userTextField(),
              SizedBox(height: 10.0,),
              _passwordTextField(),
              SizedBox(height: 20.0,),
              _bottonLogin(),
            ],
          ),
        ),
      ),
    );
  }

  Widget _userTextField(){
    
    return StreamBuilder(
      builder: (BuildContext context, AsyncSnapshot snapshot ){
        return Container(
          padding: EdgeInsets.symmetric(horizontal: 30.0),
          child: TextField(
            controller: correo,
            keyboardType: TextInputType.emailAddress,
            decoration:InputDecoration(
              icon: Icon(Icons.email),
              hintText: 'ejemplo@correo.com',
              labelText: 'Correo Electronico',
            ),
            onChanged: (value){

            },
          ),
        );

      }
    );
  }

   Widget _passwordTextField(){
    
    return StreamBuilder(
      builder: (BuildContext context, AsyncSnapshot snapshot ){
        return Container(
          padding: EdgeInsets.symmetric(horizontal: 30.0),
          child: TextField(
            controller: password,
            keyboardType: TextInputType.emailAddress,
            obscureText: true,
            decoration:InputDecoration(
              icon: Icon(Icons.lock),
              hintText: 'contraseña',
              labelText: 'Contraseña',
            ),
            onChanged: (value){

            },
          ),
        );

      }
    );
  }



  Widget _bottonLogin(){
    
    return StreamBuilder(
      builder: (BuildContext context, AsyncSnapshot snapshot){
        return RaisedButton(
          child: Container(
            
            padding: EdgeInsets.symmetric(horizontal: 80.0, vertical: 15.0),
            child: Text('Iniciar Sesión',
            style: TextStyle(
              fontSize: 16.0,
              fontWeight: FontWeight.bold
              ),
            ),
          ),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(10.0)
            ),
            elevation: 10.0,
            color: Color.fromARGB(255, 133, 244, 190),
            onPressed: (){

              corre = correo.text;
              pass = password.text;

              if(corre == '' || pass == ''){
                print('Debes de ingresar un correo y contraseña');

                showDialog(context: context,
                barrierDismissible: false,
                 builder: (BuildContext context){
                  return AlertDialog(
                    title: Text('Don Gelato'),
                    content: SingleChildScrollView(
                      child: ListBody(children: [
                        Text('Debes de ingresar un correo y contraseña'),
                      ],
                      ),
                      ),

                      actions: [
                        FlatButton( child: Text('Aceptar',style: TextStyle(color: Colors.blue),),
                        onPressed: (){
                          Navigator.pop(context);
                        },
                        ),
                      ],
                  );
                 }
                 
                 );
              }else if(corre == 'correo@gmail.com' && pass == '12345'){
                print('Datos correctos');
                Navigator.of(context).pushAndRemoveUntil(MaterialPageRoute(
                  builder: ( ((context) => inicio2())),
                  ), (Route<dynamic> inicio2) => false );
              }else{
                print('Correo o contraseña incorrectos');

                showDialog(context: context,
                barrierDismissible: false,
                 builder: (BuildContext context){
                  return AlertDialog(
                    title: Text('Don Gelato'),
                    content: SingleChildScrollView(
                      child: ListBody(children: [
                        Text('Correo o contraseña incorrectos'),
                      ],
                      ),
                      ),

                      actions: [
                        FlatButton( child: Text('Aceptar',style: TextStyle(color: Colors.blue),),
                        onPressed: (){
                          Navigator.pop(context);
                        },
                        ),
                      ],
                  );
                 }
                 
                 );
                
              }

              correo.text = '';
              password.text = '';
              
           
               /* Navigator.push(
              context,
              MaterialPageRoute(builder: (context)=>inicio2())
              );*/
              
              
            },
        );
  
      }
      );
  }


}