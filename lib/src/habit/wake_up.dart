import 'package:flutter/material.dart';

class WakeUp extends StatefulWidget {
  @override
    WakeUpState createState() => WakeUpState();
}

class WakeUpState extends State<WakeUp> {
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