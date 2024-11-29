import 'package:flutter/material.dart';

class HomeScreen5 extends StatelessWidget {
  const HomeScreen5({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("stack and container"),
      ),
      body: Center(
        child: Stack(alignment: Alignment.center,
          children: [
           // Text("text1",style: TextStyle(fontSize: 22),),
            //Text("text1",style: TextStyle(fontSize: 22),),
            //color: Color.fromRGBO(100, 255, 0, 0),
            Container(
              height: 300,
              width: 300,
              color: Colors.grey,
            ),
             Container(
              height: 250,
              width: 250,
              color: Colors.green,
            ),
             Container(
              height: 200,
              width: 220,
              color: Colors.orange,
            )
          ],
        ),
      ),
    );
  }
}
