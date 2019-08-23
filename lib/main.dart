import 'package:flutter/material.dart';

class HelloRectangle extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        color: Colors.indigo,
        height: 400.0,
        width: 300.0,
        child: Center(
          child: Text(
            'Hello!', 
            style: TextStyle(fontSize: 40.0),
          ),
        ),
      ),
    );
  }
}

void main() {
  runApp(
    MaterialApp(
      //Remover el banner que dice DEBUG en la esquina superior derecha
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Hello Rectangle'),
        ),
        //We call the function "helloRectangle in the body of the app"
        body: HelloRectangle(),
      ),
    ),
  );
}
