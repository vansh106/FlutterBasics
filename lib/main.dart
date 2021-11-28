import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),
  ));
}

class Home extends StatefulWidget {
  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {

  int counter=0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title: Text('Id Card'),
        centerTitle: true,
        backgroundColor: Colors.grey[850],
        elevation: 0.0,
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){
          setState((){
            counter++;
          });

        },
        child:Icon(Icons.add),
        backgroundColor: Colors.lightBlue,
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30, 40, 30, 0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Center(
              child: CircleAvatar(
                backgroundImage: NetworkImage('https://upload.wikimedia.org/wikipedia/sco/thumb/e/eb/Manchester_City_FC_badge.svg/1200px-Manchester_City_FC_badge.svg.png'),
                radius: 45,
              ),
            ),
            Divider(
              height: 60,
              color: Colors.grey[300],

            ),
            Text(
              'Name',
              style: TextStyle(
                color: Colors.teal,
                letterSpacing: 1.5,
                fontSize: 18,

              ),
            ),
            SizedBox(height: 5,),
            Text(
              'Manchester City',
              style: TextStyle(
                color: Colors.amber,
                letterSpacing: 1.5,
                fontSize: 28,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 20,),
            Text(
              'UCL Trophies: ',
              style: TextStyle(
                color: Colors.teal,
                letterSpacing: 1.5,
                fontSize: 18,

              ),
            ),
            SizedBox(height: 5,),
            Text(
              '$counter',
              style: TextStyle(
                color: Colors.amber,
                letterSpacing: 1.5,
                fontSize: 28,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 20,),
            Row(
              children: <Widget>[
                Icon(
                  Icons.email,
                  color: Colors.grey[300],
                ),
                SizedBox(width: 10,),
                Text(
                  'demo.email@gmail.com',
                  style: TextStyle(
                    color: Colors.grey[300],
                    fontSize: 18,
                    letterSpacing: 1,
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}


