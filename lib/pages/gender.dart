import 'package:flutter/material.dart';




class Gender extends StatefulWidget {
  const Gender({super.key});

  @override
  State<Gender> createState() => _GenderState();
}

class _GenderState extends State<Gender> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
       children: [
        Container(
          child:Image.asset('lib/assets/vincent.jpg') ,
        ),
        Container(
          width: 300.0,
            height: 50.0,
       child: TextField(
        decoration: InputDecoration(
    labelText: 'Enter your name',
    hintText: 'John Doe',
    border: OutlineInputBorder(
      borderRadius: BorderRadius.circular(10), // Rounded corners
    ),
        )
       ),
        ),
        Container(
          width: 300.0,
            height: 50.0,
            child: TextField(
                decoration: InputDecoration(
              labelText: 'Enter your email',
              hintText: 'John Doe',
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(10), // Rounded corners
              ),
            )),
          ),
          Container(
            width: 300.0,
            height: 50.0,
            child: TextField(
                decoration: InputDecoration(
              labelText: 'Enter your phone number',
              hintText: '+250789466837',
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(10), // Rounded corners
              ),
            )),
          ),
          Container(
            width: 300.0,
            height: 50.0,
            child: TextField(
                decoration: InputDecoration(
              labelText: 'Enter your password',
              hintText: '12345',
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(10), // Rounded corners
              ),
            )),
          ),
          Container(
            width: 200.0,
            child: ElevatedButton(onPressed: (){}, 
            style: ElevatedButton.styleFrom(
              primary: Colors.green,
              onPrimary: Colors.grey[200],
              

              
            ),
            child: Text('Submit')),
          )
       ],
        
      ),
    );
  }
}