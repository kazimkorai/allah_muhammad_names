import 'package:allah_muhammad_names/models/name_of_prophets.dart';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class NameProphetDetails extends StatelessWidget {
  final ProphetNameDataModel data;

  NameProphetDetails({this.data});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(data.name_arabic),
      ),
      body: new Stack(
        children: <Widget>[
          Container(
              decoration: new BoxDecoration(
                  image: new DecorationImage(
            image: new AssetImage("assets/new_islamic.jpg"),
            fit: BoxFit.cover,
          ))),
          SingleChildScrollView(
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Text(
                    data.name_arabic,
                    style: TextStyle(fontSize: 20.0,color: Colors.white),
                  ),
                  Container(
                    margin: EdgeInsets.all(2),
                    child: Text(
                      data.name_detail_english.replaceAll("'", ""),
                      style: TextStyle(fontSize: 18.0,color: Colors.white),
                    ),
                  ),
                  Divider(),
                  Text(
                    data.name_english,
                    style: TextStyle(fontSize: 18.0,color: Colors.white),
                  ),
                  Divider(),
                  Text(
                    data.name_detail_urdu,
                    style: TextStyle(fontSize: 18.0,color: Colors.white),
                  ),
                  Divider(),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
