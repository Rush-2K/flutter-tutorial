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
      body: Container(
        padding: EdgeInsets.all(20),
        margin: EdgeInsets.all(30),
        color: Colors.grey[350],
        child: Text('hello'),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {  },
        child: Text('click'),
        backgroundColor: Colors.purple[600],
      ),
    );
  }
}



