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
                  onPressed: (){}, child:
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
                  onPressed: (){}, child:
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
                  onPressed: (){}, child:
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
                  onPressed: (){}, child:
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
