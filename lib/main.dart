import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('my first app'),
          centerTitle: true,
        ),
        body: Center(
            child: Image.asset('vincent.jpg')
            ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Text(
            'clicke me',
            style: TextStyle(color: Colors.amber),
          ),
          backgroundColor: Colors.blue,
        ),
      ),
    ));
