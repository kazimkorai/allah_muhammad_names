import 'dart:convert';

import 'package:allah_muhammad_names/data/allah_names.dart';
import 'package:allah_muhammad_names/models/name_allah_model.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../names_allah_details.dart';

class NamesOfAllah extends StatefulWidget {
  @override
  _NamesOfAllahState createState() => _NamesOfAllahState();
}

class _NamesOfAllahState extends State<NamesOfAllah> {
  List<AllahNameDataModel> names = [];
  var data = json.decode(jsonData);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('99 Names of Allah'),
        centerTitle: true,
        primary: true,
        actions: <Widget>[],
      ),
      body: Stack(
        children: <Widget>[
          new Container(
            decoration: new BoxDecoration(
              image: new DecorationImage(
                image: new AssetImage("assets/new_islamic.jpg"),
                fit: BoxFit.cover,
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.all(25.0),
            child: GridView.count(
                crossAxisCount: 2,
                childAspectRatio: 1.1,
                children: List.generate(data.length, (index) {
                  return getStructuredGridCell(
                      context,
                      AllahNameDataModel(
                          data[index][1],
                          data[index][2],
                          data[index][3],
                          data[index][4],
                          data[index][5],
                          data[index][6],
                          data[index][7],
                          data[index][8],
                          data[index][9]));
                })),
          )
        ],
      ),
    );
  }
}

Card getStructuredGridCell(BuildContext context, AllahNameDataModel name) {
  return new Card(
      elevation: 4,
      child: InkWell(
        onTap: () {
          Navigator.push(context,
              MaterialPageRoute(builder: (context) => NameDetails(data: name)));
        },
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          mainAxisSize: MainAxisSize.min,
          verticalDirection: VerticalDirection.down,
          children: <Widget>[
            Text(
              name.name.replaceAll("'", ""),
              style: TextStyle(fontSize: 20.0),
            ),

            Text(name.name_urdu),
            Text(
              name.meaning,
            ),
          ],
        ),
      ));
}
