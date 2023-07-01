import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: QuoteList()
));

class QuoteList extends StatefulWidget {
  @override
  State<QuoteList> createState() => _QuoteListState();
}

class _QuoteListState extends State<QuoteList> {

  List<String> quotes = [
    'Life is too short to be unhappy',
    'Find a way not an excuse',
    'Every day is a change to be better'
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
        title: Text('Life Quotes'),
        centerTitle: true,
        backgroundColor: Colors.lightBlue[300],
      ),
      body: Column(
        children: quotes.map((quote) => Text(quote)).toList(),
      ),
    );
  }
}



