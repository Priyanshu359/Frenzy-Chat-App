import 'package:flutter/material.dart';
const String _name = "Priyanshu";

class ChatMessage extends StatelessWidget{
  final String text;
  ChatMessage({required this.text});
  
  @override
  Widget build(BuildContext context){
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 10.0),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            margin: const EdgeInsets.only(right: 16.0),
            child: CircleAvatar(
              child: Text(_name[0]),
            ),
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(_name, style: Theme.of(context).textTheme.titleMedium,),
              Container(
                margin: const EdgeInsets.only(top: 5.0),
                child: new Text(text),
              )
            ],
          )
        ],
      ),
    );
  }
}