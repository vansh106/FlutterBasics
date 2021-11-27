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
      body: Row(
        children:<Widget> [
          Text("Hello World"),
          FlatButton(
            onPressed: (){},
            color: Colors.lightBlue,
            child:Text("Fuck yu"),
          ),
        ],



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
  


