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
        child: Icon(
          Icons.accessibility_new,
          color: Colors.blue,
          size: 50.0,
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



