import 'package:don_gelato/pages/login_page.dart';
import 'package:flutter/material.dart';


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




