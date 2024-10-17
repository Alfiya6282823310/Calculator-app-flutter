import 'package:flutter/material.dart';

class divisionpage extends StatelessWidget {
  const divisionpage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.grey,
          title: Text("division"),
        ),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
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
                  Text("Division",
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
