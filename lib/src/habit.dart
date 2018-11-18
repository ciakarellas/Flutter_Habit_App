import 'package:flutter/material.dart';

class Habit extends StatefulWidget {
  @override
    FirstHabbit createState() => FirstHabbit();

}

class FirstHabbit extends State<Habit> {
  @override
    Widget build(BuildContext context) {
      return new Container(
        alignment: Alignment.topCenter,
        child: GridView.count(
          crossAxisCount: 2,
          children: <Widget>[
                Container(
                  margin: EdgeInsets.all(10),
                  child: Center(
                    
                    child: IconButton(
                      icon: Icon(Icons.volume_up),
                      tooltip: 'Increase volume by 10%',
                      onPressed: () { },
                      )
                  )
                ),
              ],
          ),
       );
    }
}