import 'dart:convert';

import 'package:allah_muhammad_names/data/allah_names.dart';
import 'package:allah_muhammad_names/data/prophet_name.dart';

import 'package:allah_muhammad_names/models/name_of_prophets.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../names_prophet_details.dart';

class NamesOfProphet extends StatefulWidget {
  @override
  _NamesOfProphetState createState() => _NamesOfProphetState();
}

class _NamesOfProphetState extends State<NamesOfProphet> {
  List<ProphetNameDataModel> names = [];
  var data = json.decode(jsonDataProphet);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('99 Names of Prophet'),
        centerTitle: true,
        primary: true,
        actions: <Widget>[],
      ),
      body: Stack(
        children: <Widget>[
          Container(
              decoration: new BoxDecoration(
                  image: new DecorationImage(
            image: new AssetImage("assets/new_islamic.jpg"),
            fit: BoxFit.cover,
          ))),
          Padding(
            padding: EdgeInsets.all(5.0),
            child: GridView.count(
                crossAxisCount: 2,
                childAspectRatio: 1,
                children: List.generate(data.length, (index) {
                  return getStructuredGridCell(
                      context,
                      ProphetNameDataModel(
                        data[index][1],
                        data[index][2],
                        data[index][3],
                        data[index][4],
                        data[index][5],
                      ));
                })),
          )
        ],
      ),
    );
  }
}

Card getStructuredGridCell(BuildContext context, ProphetNameDataModel name) {
  return new Card(
      elevation: 4,
      child: InkWell(
        onTap: () {
          Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => NameProphetDetails(data: name)));
        },
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          mainAxisSize: MainAxisSize.min,
          verticalDirection: VerticalDirection.down,
          children: <Widget>[
            Text(
              name.name_arabic.replaceAll("'", ""),
              style: TextStyle(fontSize: 30.0),
            ),
            Divider(),
            Text(
              name.name_english,
              style: TextStyle(fontSize: 16.0),
            ),
          ],
        ),
      ));
}
