import 'package:flutter/material.dart';
import 'package:material_chat_app/home_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Chat App",
      home: HomePage()
    );
  }
}