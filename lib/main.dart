import 'package:flutter/material.dart';
import 'package:myapp/row_colum/biodata.dart';
//import 'package:myapp/row_colum/colum_widget.dart';
//import 'package:myapp/row_colum/latihan.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 115, 133, 104),
        appBar: AppBar(
          title: Text('Biodata'),
          centerTitle: true,
          backgroundColor: Color.fromARGB(255, 243, 62, 219),
        ),
        body: Biodata(),
      ),
    );
  }
}

class TextWidget extends StatelessWidget {
  const TextWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        'Hello World',
        style: TextStyle(
          fontSize: 30,
          color: Colors.white,
          fontWeight: FontWeight.bold,
          backgroundColor: Colors.black26,
        ),
      ),
    );
  }
}
