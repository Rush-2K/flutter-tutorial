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
      body: Center(
        child: Text(
          'Welcome to my app',
          style: TextStyle(
            fontSize: 20.0,
            fontWeight: FontWeight.bold,
            letterSpacing: 2.0,
            color: Colors.black,
            fontFamily: 'IndieFlower',
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {  },
        child: Text('click'),
        backgroundColor: Colors.purple[600],
      ),
    );
  }
}



