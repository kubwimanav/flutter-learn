import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('my first app'),
          centerTitle: true,
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              child: Text(
                'hello every one hope your doing well',
                style: TextStyle(
                    color: Colors.blue,
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold),
              ),
            ),
            Container(
              child: Image.asset('lib/assets/vincent.jpg'),
            ),
         FloatingActionButton(onPressed: (){
          
         },
         
         child: Text('data'),
         ),
                    
          ],
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
