import 'package:flutter/material.dart';

class HomeScreen3 extends StatelessWidget {
  const HomeScreen3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
      title: Text("Indian Cricket Team"),
      centerTitle: true,
    ),
    body: ListView(children: [
      ListTile(
        title: Text("Batsman"),
        subtitle: Text("Virat kohli"),
        leading: const Icon(Icons.sports_cricket),
      ), ListTile(
        title: Text("Batsman(c)"),
        leading: const Icon(Icons.sports_cricket_outlined),
        subtitle: Text("Rohith sharma"),
      ),  ListTile(
        title: Text("WicketKeeper"),
        subtitle: Text("Sanju "),
        leading: const Icon(Icons.sports_cricket),
      ), 
      //for(var i = 2; i<10; i++)
       //ListTile(
       // title: Text("Batsman $i"),
        //subtitle: Text("players $i"),
      //), 
         
    ],
    ),
    );
  }
}
