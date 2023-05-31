import 'package:flutter/material.dart';




class Contactanos extends StatelessWidget {
 

  String nameValue="";
  String apellidoValue="";
  String mensajeValue="";
  final nameController = TextEditingController();
  final apellidoController = TextEditingController();
  final mensajeController = TextEditingController();
  final  _keyForm = GlobalKey<FormState>();


   Contactanos({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("Contactanos",style: TextStyle(fontFamily: 'Lobster-Regular',fontSize: 25)),
      ),
      body: ListView(
        children: [
          Form(
            key: _keyForm,
            child: Column(
              children: [
          
                Container(
                  padding: EdgeInsets.symmetric(horizontal: 30, vertical: 30),
                  child: Image.asset('assets/logo.jpg',
                  height: 250.0,),
                ),
          
                
          
                Container(
                    padding: EdgeInsets.symmetric(horizontal: 30, vertical: 20),
                   child: TextFormField(
                    controller: nameController,
                      onSaved: (value){
                         nameValue = value!;
                      },
                      validator: (value) => value!.isEmpty ? "campo requerido" : null,
                      
                      keyboardType: TextInputType.text,
                      autocorrect: true,
                      textCapitalization: TextCapitalization.sentences,
                      decoration:
                       InputDecoration(
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(7),
                          ),
                        labelText: 'Escribe tus nombres:',
                        
                      
                      ),
                    ),
                  ),
          
                  Container(
                    padding: EdgeInsets.symmetric(horizontal: 30, vertical: 20),
                   child: TextFormField(
                    controller: apellidoController,
                     onSaved: (value){
                        apellidoValue = value!;
                      },
                    validator: (value) => value!.isEmpty ? "Campo requerido" :null,
                      keyboardType: TextInputType.text,
                      textInputAction: TextInputAction.send,
                      autocorrect: true,
                      textCapitalization: TextCapitalization.sentences,
                      decoration: InputDecoration(
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(7)
                        ),
                        labelText: 'Escribe tus apellidos:',
                      
                      ),
                    ),
                  ),
          
                  Container(
                    padding: EdgeInsets.symmetric(horizontal: 30, vertical: 20),
                   child: TextFormField(
                    controller: mensajeController,
                       onSaved: (value){
                        mensajeValue = value!;
                      },
                      validator: (value) => value!.isEmpty ? "Campo requerido": null,
                      autocorrect: true,
                      textCapitalization: TextCapitalization.sentences,
                      maxLines: 3,
                      decoration: InputDecoration(
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(7)
                        ),
                        labelText: 'Mensaje:',
                      
                      ),
                    ),
                  ),
          
          
                  Container(
                    child: RaisedButton(
                      padding: EdgeInsets.symmetric(horizontal: 50,),
                      color: Colors.blue,
                      shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5.0),
                      ),
                      child: Text("Enviar", style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold, color: Colors.white),),
                      onPressed: (){
                        
                        if (_keyForm.currentState!.validate()) {
                          _keyForm.currentState?.save();



                            showDialog(context: context,
                           barrierDismissible: false,
                           
                           builder: (BuildContext context){
                            return AlertDialog(
                              title: Text("Don Gelato"),
                              content: SingleChildScrollView(
                                child: ListBody(children: [
                                  Text("Gracias por contactarnos!"),
          
                                ],
                                ),
                                ),
          
                                actions: [
                                  FlatButton(
                                    child: Text("Aceptar", style: TextStyle(color: Colors.blue),),
                                    onPressed: (){
                                      Navigator.pop(context);
                                      nameController.text = '';
                                      apellidoController.text = '';
                                      mensajeController.text = '';
                                    },
                                    ),
                                ],
                            );
                           } 
                           );

                           

                          
                        }

                      
                      },
                    ),
                  ),
              ],
            ),
          ),
        ],
      ),
      );
  }
}

