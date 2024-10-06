import 'package:flutter/material.dart';
import 'package:flutter_app/pages/List2.dart';
import 'package:flutter_app/pages/gender.dart';
import 'package:flutter_app/pages/homepage.dart';
import 'package:flutter_app/pages/location.dart';


void main() => runApp(MaterialApp(
    initialRoute: '/home',
    routes: {
      '/home':(context) => Home(),
      '/gender':(context) => Gender(),
      '/location':(context) => Location(),
       '/list': (context) => MyCard(),
    },
    ));
