import 'package:flutter/material.dart';

class HomeScreen2 extends StatelessWidget {
  const HomeScreen2({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(title: const Text("Row widget"),
      centerTitle: true,
      ),
      body: const Row(
        
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children:[
            Text("Text1",style: TextStyle(fontSize: 22),),
            Text("Text2",style: TextStyle(fontSize: 22),),
            Text("Text3",style: TextStyle(fontSize: 22),)
          ]),
        );

    
    
  }
}