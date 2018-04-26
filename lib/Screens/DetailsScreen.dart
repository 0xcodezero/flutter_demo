import 'package:flutter/material.dart';

class DeskDetails extends StatelessWidget{

  final String _description;
  
  DeskDetails(this._description);
  
  @override
    Widget build(BuildContext context) {
      return new Material(
        child: new Center(
          child: new Text("Product Details $_description"),
        ),
      );
    }
}