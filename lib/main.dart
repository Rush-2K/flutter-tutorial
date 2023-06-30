import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home()
));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'myapp',
          style: TextStyle(
              fontSize: 25.0
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.purple[600],
      ),
      body: Row( //put in a list where the type is widgets
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,//horizontal axis
        crossAxisAlignment: CrossAxisAlignment.end, //vertical axis
        children: <Widget>[
          Text('Welcome all'),
          ElevatedButton(
              onPressed: (){},
              child: Text('click me'),
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.cyanAccent,
              ),
          ),
          Container(
            color: Colors.deepPurpleAccent[400],
            padding: EdgeInsets.all(30),
            child: Text('inside container'),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {  },
        child: Text('click'),
        backgroundColor: Colors.purple[600],
      ),
    );
  }
}



