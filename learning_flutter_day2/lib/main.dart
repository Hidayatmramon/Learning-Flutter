import 'package:flutter/material.dart';
import './home.dart';
import './populer.dart';
import './news.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Learning Flutter',
      home: DefaultTabController(
        length: 3,
        child: Scaffold(
          appBar: AppBar(
            bottom: TabBar(
              tabs: [
                Tab(icon: Icon(Icons.home)),
                Tab(icon: Icon(Icons.note)),
                Tab(icon: Icon(Icons.poll)),
              ],
            ),
          ),
          body: TabBarView(
            children: [
            Home(),
            Popular(),
            News()
            ],
          ),
        ),
      ),
    );
  }
}
