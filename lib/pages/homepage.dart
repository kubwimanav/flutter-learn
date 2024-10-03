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
              child: ElevatedButton(onPressed: (){

               
              Navigator.pushNamed(context, '/location');

              },
              style: ElevatedButton.styleFrom(
                primary: Colors.green,
                onPrimary: Colors.grey[200]              ),
            
               child: Text('Next Page')
               )
          ),
          Container(
            child: Column(
              children: [Text('its end of my presentation',
              style: TextStyle(
                fontSize: 25.0,
                fontFamily: 'IndieFlower',
                fontWeight: FontWeight.bold
              ),)],
            ),
          ),
          Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  child: Icon(
                    Icons.home_filled,
                    size: 40.0,
                    color: Colors.green,
                  ),
                ),
                 Container(
                  child: Icon(
                    Icons.hail_outlined,
                    size: 40.0,
                    color: Colors.green,
                  ),
                ),
                 Container(
                  child: Icon(
                    Icons.hail_outlined,
                    size: 40.0,
                    color: Colors.green,
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
