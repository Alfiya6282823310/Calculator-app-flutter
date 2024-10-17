import 'package:calculator/pages/addition.dart';
import 'package:calculator/pages/division.dart';
import 'package:calculator/pages/multiplication.dart';
import 'package:calculator/pages/subtraction.dart';
import 'package:flutter/material.dart';

class homepage extends StatelessWidget {
  const homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Padding(
      padding: const EdgeInsets.all(8.0),

        child: Column(

          children: [
            SizedBox(height: 20,),
            SizedBox(
              width: 500,
              height: 50,
              child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.green
                  ),
                  onPressed: (){
                    Navigator.push(context,
                    MaterialPageRoute(builder: (context)=>additionpage()));
                  }, child:
              Text("ADDITION",
                style: TextStyle(color: Colors.black,
                    fontSize: 21,
                    fontWeight: FontWeight.bold),
              )),
            ),
            SizedBox(height: 20,),
            SizedBox(
              width: 500,
              height: 50,
              child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.green
                  ),
                  onPressed: (){
                    Navigator.push(context,
                    MaterialPageRoute(builder: (context)=>subtractionpage()));
                  }, child:
              Text("SUBTRACTION",
                style: TextStyle(color: Colors.black,
                    fontSize: 21,
                    fontWeight: FontWeight.bold),
              )),
            ),
            SizedBox(height: 20,),
            SizedBox(
              width: 500,
              height: 50,
              child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.green
                  ),
                  onPressed: (){
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context)=>multiplicationpage()));
                  }, child:
              Text("MULTIPLICATION",
                style: TextStyle(color: Colors.black,
                    fontSize: 21,
                    fontWeight: FontWeight.bold),
              )),
            ),
            SizedBox(height: 20,),
            SizedBox(
              width: 500,
              height: 50,
              child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.green
                  ),
                  onPressed: (){
                    Navigator.push(context,
                    MaterialPageRoute(builder: (context)=>divisionpage()));
                  }, child:
              Text("DIVISION",
                style: TextStyle(color: Colors.black,
                    fontSize: 21,
                    fontWeight: FontWeight.bold),
              )),
            ),
          ],
        ),
      ),
    );

  }
}
