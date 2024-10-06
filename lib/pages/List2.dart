import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Flutter Card Example'),
        ),
        body: Center(
          child: MyCard(),
        ),
      ),
    );
  }
}

class MyCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 4, // Adds a shadow to the card
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(15), // Rounded corners
      ),
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisSize: MainAxisSize.min, // Adjusts the size to fit the content
          children: <Widget>[
            ListTile(
              leading: Icon(Icons.person, size: 50), // Icon for the card
              title: Text('John Doe', style: TextStyle(fontSize: 24)),
              subtitle: Text('Flutter Developer'),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: <Widget>[
                TextButton(
                  child: Text('VIEW PROFILE'),
                  onPressed: () {
                    // Add your action here
                  },
                ),
                const SizedBox(width: 8),
                TextButton(
                  child: Text('CONTACT'),
                  onPressed: () {
                    // Add your action here
                  },
                ),
                const SizedBox(width: 8,),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

