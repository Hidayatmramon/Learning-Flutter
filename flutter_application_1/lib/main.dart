import 'package:flutter/material.dart';

void main() {
  runApp(HomePage());
}

class HomePage extends StatelessWidget {
  build(context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red[800],
          leading: Icon(Icons.home),
          title: Text('DW Flutter Basic')
        ),
        
        body: Container(
          margin: EdgeInsets.all(10.0), 
          child: Column(
            children: <Widget> [
              Row(
                children: <Widget>[
                  Icon(Icons.archive),
                  Text('Artikel Terbaru', style: new TextStyle(fontWeight: FontWeight.bold))
                ]
              ),
              Card(
                child: Column(
                  children: <Widget>[
                    Image.network('https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.betasofttechnology.com%2Fflutter-app-development%2F&psig=AOvVaw0Db1DaLaSmy-dPZa5HSHJf&ust=1694167021997000&source=images&cd=vfe&opi=89978449&ved=0CBAQjRxqFwoTCIDAp4-emIEDFQAAAAAdAAAAABAE'),
                    Text('Belajar Flutter')
                  ]
                ),
              ),
            ]
          )
        )
      )
    );
  }
}