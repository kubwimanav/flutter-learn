import 'package:flutter/material.dart';
import 'List.dart';
class Location extends StatefulWidget {
  const Location({super.key});

  @override
  State<Location> createState() => _LocationState();
}

// Widget Qoutetempelate (quotelist){
//   return Card(
//     shape: RoundedRectangleBorder(
//           borderRadius: BorderRadius.circular(15)),
//     child: Column(
//       children: [
//         Text(
//           quotelist.text,
//           style: TextStyle(
//             fontSize: 18.0,
//             fontFamily: 'IndieFlower',
//             color: Colors.green
//           ),
        
//         ),
//         SizedBox(height: 5.0,)
//       ],
//     ),
//   );
// }
class _LocationState extends State<Location> {
  List<Quotee> quotes = [
   Quotee(text:'	How to change your brake pads',author: 'How to make a perfect coffee. How to live on Top Ramen for a year.')
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
            children:quotes.map((quotelist) =>Text('$quotelist')).toList(),
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
