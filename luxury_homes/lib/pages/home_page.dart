import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _HomePageState(); //returning private _home page
  }
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(children: <Widget>[]),
    );
  }
  // feature games classes
  @override
  // TODO: implement widget
  HomePage get widget => super.widget;
}
