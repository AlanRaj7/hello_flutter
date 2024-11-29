import 'package:flutter/material.dart';
import 'package:hello_flutter/screens/home_screen2.dart';
import 'package:hello_flutter/screens/home_screen3.dart';
import 'package:hello_flutter/screens/home_screen4.dart';
import 'package:hello_flutter/screens/home_screen5.dart';
import 'package:hello_flutter/screens/home_screen6.dart';

class HomeScreeen7 extends StatelessWidget {
  const HomeScreeen7({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home"),
        centerTitle: true,
      ),
      body: Center(
         child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(" Pages",style: TextStyle(fontSize: 40,fontWeight: FontWeight.bold),),
          ElevatedButton(onPressed:() {
            Navigator.of(context).push(MaterialPageRoute(builder:(context) => const HomeScreen2(),
            ),)
            ;
          } , child: Text("page1"),
          ),
           ElevatedButton(onPressed:() {
            Navigator.of(context).push(MaterialPageRoute(builder: (context) => const HomeScreen3(),));
          } , child: Text("page2"),
          ),
            ElevatedButton(onPressed:() {
            Navigator.of(context).push(MaterialPageRoute(builder: (context) => const HomeScreen4()));
          } , child: Text("page3"),
          ),
          ElevatedButton(onPressed:() {
             Navigator.of(context).push(MaterialPageRoute(builder: (context) => const HomeScreen5(),));
          } , child: Text("page4"),
          ),
          ElevatedButton(onPressed:() {
             Navigator.of(context).push(MaterialPageRoute(builder: (context) => const HomeScreen6(),));
          } , child: Text("page5"),
          ),
        ],  
        
      ),
      ),
    );
  }
}
