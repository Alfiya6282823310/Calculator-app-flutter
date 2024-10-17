import 'package:flutter/material.dart';

void main(){
  runApp(menu());
}

class menu extends StatelessWidget {
  const menu({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
home: Scaffold(
  appBar: AppBar(
backgroundColor: Colors.amber,
title: Text("calculator"),
  ),
  body: Container(
    child: Column(
      children: [

      ],
    ),
  ),

),
    );
  }
}
