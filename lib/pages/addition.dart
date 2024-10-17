import 'package:flutter/material.dart';

class additionpage extends StatelessWidget {
  const additionpage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.redAccent,
          title: Text("Addition"),
        ),
        body: Padding(
          padding: const EdgeInsets.all(25.0),
          child: Container(
          child: Column(
            children: [
              Text("number 1"),
              TextField(
                decoration: InputDecoration(
          border: OutlineInputBorder()
                ),
              ),
              SizedBox(height: 10,),
              Text("number 2"),
              TextField(
                decoration: InputDecoration(
          border: OutlineInputBorder()
                ),
              ),
              SizedBox(height: 10,),
              SizedBox(
                width: 400,
                height: 50,
                child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.cyan
                    ),
                    onPressed: (){}, child:
                Text("ADD",
                style: TextStyle(color: Colors.black,
                fontSize: 20,
                fontWeight: FontWeight.bold),)),
              ),
              SizedBox(height: 10,),
              SizedBox(
                width: 400,
                height: 50,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.cyan
                  ),
                    onPressed: (){
                  Navigator.pop(context);
                }, child:
                Text("back to menu",
                style: TextStyle(color: Colors.black,
                    fontSize: 20,
                    fontWeight: FontWeight.bold),)),
              )
            ],
          ),
          ),
        ),
      ),
    );
  }
}
