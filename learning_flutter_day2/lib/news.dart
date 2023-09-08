import 'package:flutter/material.dart';

class News extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
      return Container(
        margin: EdgeInsets.all(10.0),
        child: Column(
          children: <Widget> [
            Row(
              children: <Widget>[
                Icon(Icons.archive),
                Text('Berita Terbaru', style: new TextStyle(fontWeight: FontWeight.bold))
              ]
            ),
            Card(
              child: Column(
                children: <Widget>[
                  Image.network('http://global.fncstatic.com/static/orion/styles/img/fox-news/og/og-fox-news.png'),
                  Text('Fox News')
                ]
              ),
            ),
          ]
        )
      );
    }
}