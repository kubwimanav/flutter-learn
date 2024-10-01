import 'package:flutter/material.dart';

class Location extends StatefulWidget {
  const Location({super.key});

  @override
  State<Location> createState() => _LocationState();
}

class _LocationState extends State<Location> {
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
          child: Text('hello this is location data'),
        ),
        Container(
          child: IconButton(
              onPressed: () {
                Navigator.pushNamed(context, '/gender');
              },
              icon: Icon(Icons.access_alarm)),
        )
      ],
    ));
  }
}
