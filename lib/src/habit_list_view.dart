import 'package:flutter/material.dart';

import './habit/wake_up.dart';
import './habit/drink_water.dart';


class HabitListView extends StatelessWidget {
  @override
    Widget build(BuildContext context) {
      return new Container(
        alignment: Alignment.topCenter,
        child: GridView.count(
          crossAxisCount: 2,
          children: <Widget>[
                DrinkWater(),                
                WakeUp()
              ],
          ),
       );
    }
}