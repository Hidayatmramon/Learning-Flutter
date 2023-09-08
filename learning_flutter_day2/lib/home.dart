import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(10.0),
      child: Column(
        children: <Widget>[
          Row(
            children: <Widget>[
              Icon(Icons.archive, size: 30.0),
              SizedBox(width: 10.0),
              Text('Artikel Terbaru', style: new TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0))
            ]
          ),
          Container(
            height: 200.0,
            child: Card(
              child: Column(
                children: <Widget>[
                  Image.network('https://flutter.io/images/homepage/header-illustration.png', fit: BoxFit.cover),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Text('Learning Flutter', style: new TextStyle(fontSize: 18.0)),
                  )
                ]
              ),
            ),
          ),
        ]
      )
    );
  }
}
