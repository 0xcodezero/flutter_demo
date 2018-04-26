
import 'package:flutter/material.dart';

import './Screens/HomeScreen.dart';

void main() => runApp(new DemoVibes());

class DemoVibes extends StatelessWidget{
  @override
    Widget build(BuildContext context) {
      // TODO: implement build
      return new MaterialApp(
        title: "Demo Vibes",
        theme: new ThemeData.dark(),
        home: new Scaffold(
          appBar: new AppBar(
            title: new Text("Demo Vibes"),
          ),
          body: new HomeWidget(),
        )
      );
      
      
    }
}
