import 'package:flutter/material.dart';

class SnackBarPage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => SnackBarPageState();
}

class SnackBarPageState extends State<SnackBarPage> {
  void showAlert() {
    showSnackBar();
  }

  void showSnackBar() {
    Scaffold.of(context).showSnackBar(SnackBar(
      content: Text('You are in a danger zone!'),
      duration: Duration(seconds: 10),
      action: SnackBarAction(
        label: 'Ring Police',
        onPressed: () {
          print('Calling the police');
        },
      ),
    ));
  }

  @override
  Widget build(BuildContext context) {
    return RaisedButton(child: Text("Start Tracking"), onPressed: showAlert);
  }
}
