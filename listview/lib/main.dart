import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  theme: ThemeData(
    primaryColor: Colors.deepOrange,
  ),
  home: MainApp(),
));

class MainApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Flutter ListView"),
      ),
      body: ListView(
        children: <Widget>[
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Text("SEMANGKA"),
          ),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Text("JERUK"),
          ),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Text("APEL"),
          ),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Text("ANGGUR"),
          ),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Text("NANAS"),
          ),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Text("DURIAN"),
          ),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Text("RAMBUTAN"),
          ),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Text("PEPAYA"),
          ),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Text("SALAK"),
          ),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Text("KIWI"),
          ),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Text("MANGGA"),
          ),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Text("NANGKA"),
          ),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Text("BELIMBING"),
          ),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Text("LECI"),
          ),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Text("STROBERY"),
          ),
        ],
      ),
    );
  }
}
