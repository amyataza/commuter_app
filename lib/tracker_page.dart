import 'package:flutter/material.dart';
import 'snack_bar.dart';

class TrackerPage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => TrackerPageState();
}

class TrackerPageState extends State<TrackerPage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text("Live Tracking"),
        ),
      ),
      body: SnackBarPage(),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.pop(context);
        },
        child: Icon(
          Icons.cancel,
        ),
        backgroundColor: Colors.red,
      ),
    );
  }
}
