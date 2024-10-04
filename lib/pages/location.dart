import 'package:flutter/material.dart';

class Location extends StatefulWidget {
  const Location({super.key});

  @override
  State<Location> createState() => _LocationState();
}

class _LocationState extends State<Location> {
  List<String> quote = [
    'hello my friend',
    'every one are you ok, thank you for your coming ',
    'its time to party, every one are you ready'
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Center(
          child: Container(
            child: Image.asset('lib/assets/vincent.jpg'),
          ),
        ),
        Container(
          child: Column(
            children:quote.map((e) =>Text(e)).toList(),
          ),
        ),
        Container(
          child: Text('hello this is location data'),
        ),
        Container(
          child: IconButton(
              onPressed: () {
                Navigator.pushNamed(context, '/gender');
              },
              icon: Icon(Icons.access_alarm)),
        ),
        Container(
            child: ElevatedButton(
          onPressed: () {
            Navigator.pushNamed(context, '/gender');
          },
          style: ElevatedButton.styleFrom(
              primary: Colors.green, onPrimary: Colors.blueGrey),
          child: Text('Click Here',
              style: TextStyle(
                  color: Colors.black, backgroundColor: Colors.green)),
        ))
      ],
    ));
  }
}
