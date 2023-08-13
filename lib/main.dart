import 'package:don_gelato/pages/login_page.dart';
import 'package:flutter/material.dart';
//impotaciones firebase
import 'package:firebase_core/firebase_core.dart';
import 'firebase_options.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Don Gelato',
      debugShowCheckedModeBanner: false,
     
     initialRoute: LoginPage.id,
     routes: {
      LoginPage.id:(context) => LoginPage(),
     },
    );
  }
}




