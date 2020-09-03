import 'package:commuter_app/tracker_page.dart';
import 'package:flutter/material.dart';
import 'tracker_page.dart';

class HomePage extends StatefulWidget{
  @override
  State<StatefulWidget> createState() => HomePageState();
}

class HomePageState extends State<HomePage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text('Commuter Tracker'),
        ),
      ),
      body: Center(
        child: RaisedButton(
          child: Text('Login'),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => TrackerPage()),
            );
          },
        ),
      ),
    );
  }
}