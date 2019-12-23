import 'package:flutter/material.dart';
import 'home_page.dart';
import 'about.dart';

class TabBarDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DefaultTabController(
        length: 3,
        child: Scaffold(
          appBar: AppBar(
            bottom: TabBar(
              tabs: [
                Tab(icon: Icon(Icons.directions_car)),
                Tab(icon: Icon(Icons.directions_transit)),
                Tab(icon: Icon(Icons.directions_bike)),
              ],
            ),
            title: Text('Tabs Demo'),
          ),
          body: TabBarView(
            children: [
              new AboutScreen(),
              //Icon(Icons.directions_transit),
              new RandomWords(),
              Icon(Icons.directions_bike),
            ],
          ),
        ),
      ),
    );
  }
}