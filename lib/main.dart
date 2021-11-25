import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),
  )

  );
}
  class Home extends StatelessWidget {
  
    @override
    Widget build(BuildContext context) {
      return Scaffold(
      appBar: AppBar(
      title: Text('my first app'),
      centerTitle: true
      ),
      body: Center(
      child: Text('my second app)'),
      ),
      floatingActionButton: FloatingActionButton(
      onPressed: () {  },
      child: Text('+',style: TextStyle(
      fontSize: 30,
      fontWeight: FontWeight.bold,
      ),
      ),
      ),
      );
    }
  }
  


