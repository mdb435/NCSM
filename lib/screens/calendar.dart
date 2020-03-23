import 'package:flutter/material.dart';
import 'package:calendarro/calendarro.dart';


class Calendar extends StatefulWidget{
  @override
  _CalendarState createState() => _CalendarState();
}

class _CalendarState extends State<Calendar>{
  @override
  Widget build(BuildContext context) {

    return Calendarro(

      weekdayLabelsRow: AppBar(
          title: Text("July 2020 Calendar"),
          centerTitle: true,
          actions: <Widget>[
            IconButton(
              icon: Icon(
                Icons.filter_list,
              ),
              onPressed: (){},
            )
          ]
      ),
        displayMode: DisplayMode.MONTHS,
      selectionMode: SelectionMode.MULTI,



    );
  }
}