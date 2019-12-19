// Copyright 2018 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/material.dart';
import 'home_page.dart';
import 'about.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     title: 'Startup Name Generator',
     theme: ThemeData(          // Add the 3 lines from here... 
        primaryColor: Colors.white,
      ),             
     //home: RandomWords(),
     initialRoute: '/',
     routes: {
      // When navigating to the "/" route, build the FirstScreen widget.
      '/': (context) => RandomWords(),
      // When navigating to the "/second" route, build the SecondScreen widget.
      '/about': (context) => AboutScreen(),
     },
    );
  }
}







