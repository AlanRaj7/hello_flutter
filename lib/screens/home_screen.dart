import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(title: const Text("First App"),
        centerTitle: true,
      ),
      body: const SafeArea(
        
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children:[
            Text("Text1",style: TextStyle(fontSize: 22),),
            Text("Text2",style: TextStyle(fontSize: 22),),
            Text("Text3",style: TextStyle(fontSize: 22),)
          ]),
        ),
        // Text("Hello World",
       // style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold ),
        ),
      );
    
  }
}
