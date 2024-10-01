import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Container(
            child: Text('hello for any one this a home page'),
          ),
          Container(
            child: Image.asset('lib/assets/vincent.jpg'),
          ),
          Container(
              child: IconButton(
            icon: Icon(Icons.thumb_up), // The icon you want to use
            iconSize: 40, // Size of the icon
            color: Colors.blue, // Color of the icon
            onPressed: () {
              Navigator.pushNamed(context, '/location');
            },
          )),
          Container(
            child: Column(
              children: [Text('its of presentation')],
            ),
          )
        ],
      ),
    );
  }
}
