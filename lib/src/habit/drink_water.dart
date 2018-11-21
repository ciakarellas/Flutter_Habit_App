import 'package:flutter/material.dart';

class DrinkWater extends StatefulWidget {
  @override
    State<StatefulWidget> createState() {
      // TODO: implement createState
      return null;
    }
}

class DrinkWaterState extends State<DrinkWater> {
  @override
    Widget build(BuildContext context) {
      // TODO: implement build
      return Container(
                  margin: EdgeInsets.all(10),
                  child: Center(
                    
                    child: IconButton(
                      icon: Icon(Icons.payment),
                      iconSize: 70,
                      color: Colors.black54,
                      onPressed: () { },
                      )
                  )
                );
    }
}