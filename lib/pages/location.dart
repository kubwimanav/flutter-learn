import 'package:flutter/material.dart';
import 'List.dart';

class Location extends StatefulWidget {
  const Location({super.key});

  @override
  State<Location> createState() => _LocationState();
}

//
class _LocationState extends State<Location> {
  List<Quotee> quotes = [
    Quotee(
        text: '	How to change your brake pads',
        author:
            'How to make a perfect coffee. How to live on Top Ramen for a year.'),
    Quotee(
        text: '	How to change your brake pads',
        author:
            'How to make a perfect coffee. How to live on Top Ramen for a year.')
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
        Card(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: quotes
                .map((quotelist) => Text(
                      '$quotelist',
                      style: TextStyle(fontSize: 10, color: Colors.green),
                    ))
                .toList(),
          ),
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
