import 'package:flutter/material.dart';
import 'package:material_chat_app/chat_screen.dart';
class HomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text("Frenzy Chat"),
        centerTitle: true,
      ),
      body: new ChatScreen()
    );
  }
}