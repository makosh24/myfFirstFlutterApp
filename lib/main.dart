import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      theme: ThemeData(primaryColor: Colors.deepOrangeAccent),
      home: Scaffold(
        appBar: AppBar(
          title: const Text('itProger App'),
          backgroundColor: Colors.deepOrangeAccent,
          centerTitle: true,
        ),
        body: Center(
          child: Text("Madi is awesome", style: TextStyle(
            fontSize: 64,
            color: Colors.black,
            fontFamily: 'Shizuru',
          ),)
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () { print("Clicked"); },
          backgroundColor: Colors.deepOrangeAccent,
          child: Text('Нажми'),
        ),
      ),
    );
  }
  
}
