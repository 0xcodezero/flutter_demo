import 'package:flutter/material.dart';
import './DetailsScreen.dart';

class HomeWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Center(
      child: new ListView.builder(
        itemCount: 20,
        itemBuilder: (context, itemIndex) {
          return new Container(
            padding: new EdgeInsets.all(10.0),
            child: new Column(
              children: <Widget>[
                new InkWell(
                  child: new Image(image: new AssetImage("images/vibes.png"), width: 200.0, height: 80.0,),
                  onTap: () {
                    Navigator.of(context).push(new MaterialPageRoute(builder: (BuildContext builder) => new DeskDetails(itemIndex.toString())));
                  },
                ),
                //new Image.network("https://static.wixstatic.com/media/d4ef06_2841d40b9e3e4a9ab9819687693c244b~mv2_d_3000_1251_s_2.png/v1/fill/w_310,h_128,al_c,usm_0.66_1.00_0.01/d4ef06_2841d40b9e3e4a9ab9819687693c244b~mv2_d_3000_1251_s_2.png", width: 300.0, height: 80.0), 
                new Container(
                    padding: new EdgeInsets.symmetric(vertical: 10.0),
                    child: new Text(
                      "Vibes workspace, Creative Environment",
                      style: new TextStyle(fontSize: 18.0),
                      textAlign: TextAlign.left,
                    )),
                new Text("Inspire · Enable · Sustain",
                    style: new TextStyle(fontWeight: FontWeight.normal)),
                new Divider(color: Colors.white70)
              ],
            ),
          );
        },
      ),
    );
  }
}
