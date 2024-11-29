import 'package:flutter/material.dart';

class HomeScreen4 extends StatelessWidget {
  const HomeScreen4({super.key});

  @override
  Widget build(BuildContext context) {
    List items=["jadeja","dhoni"];
    return Scaffold(
      appBar: AppBar(
        title: Text("Chennai super kings"),
        centerTitle: true,
      ),
      body: ListView.builder(
        itemCount: items.length,
        itemBuilder: (context,index){
           return ListTile(
            leading: Icon(Icons.sports_cricket),
          
            title: Text("${items[index]}"),
           ) ;
        },
      ),
    );
  }
}
