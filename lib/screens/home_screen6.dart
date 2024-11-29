import 'package:flutter/material.dart';

class HomeScreen6 extends StatefulWidget {
  const HomeScreen6({super.key});

  @override
  State<HomeScreen6> createState() => _HomeScreen6State();
}

class _HomeScreen6State extends State<HomeScreen6> {
  String? name;
  final _controller = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Stateful Widget"),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(
          vertical: 20,
          horizontal: 16,
        ),
        child: Column(
          children: [
            name != null && name!.isNotEmpty
            ? Text(
              "Hello 𓃵 $name",
              style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
            )
            : Text(
              " If you want see ronaldo. Provide a name",
              style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
            ),
            TextField(
              controller: _controller,
              decoration: InputDecoration(border: OutlineInputBorder()),
            ),
            ElevatedButton(
              onPressed: () {
                setState(() {
                  name = _controller.text;
                });
              },
              child: Text("➤"),
            ),
           // SizedBox(height: 20),
            //Image.network('https://media.giphy.com/media/3o6Zt481isNVuQI1l6/giphy.gif', 
              
           // ),
            SizedBox(height: 20),
            if (name != null && name!.isNotEmpty) 
              Image.network(
                
                'https://media.giphy.com/media/8mnn2DHlkSKIQI0D5v/giphy.gif?cid=790b76114ljrqe2rkfkn2mjccwcsucr41ghf5g3m825uovkc&ep=v1_gifs_search&rid=giphy.gif&ct=g',// Ronaldo image
              ),
          ],
        ),
      ),
    );
  }
}
