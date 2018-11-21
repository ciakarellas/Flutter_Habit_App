import 'package:flutter/material.dart';

class DrinkWater extends StatefulWidget {
  @override
    DrinkWaterState createState() => DrinkWaterState();
}

class DrinkWaterState extends State<DrinkWater> {
  @override
    Widget build(BuildContext context) {
      // TODO: implement build
      return Container(
                  margin: EdgeInsets.all(10),
                  child: Center(
                    
                    child: IconButton(
                      icon: Icon(Icons.pin_drop),
                      iconSize: 70,
                      color: Colors.black54,
                      onPressed: () { },
                      )
                  )
                );
    }
}