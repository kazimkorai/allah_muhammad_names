import 'package:allah_muhammad_names/screens_pages/names_of_allah.dart';
import 'package:allah_muhammad_names/screens_pages/names_of_prophet.dart';
import 'package:flutter/material.dart';

import 'dart:convert';
import 'package:url_launcher/url_launcher.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import 'data/allah_names.dart';
import 'names_allah_details.dart';
import 'models/name_allah_model.dart';



class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Holy Names'),
      ),
      body: new Stack(
        children: <Widget>[
          new Container(
            decoration: new BoxDecoration(
              image: new DecorationImage(
                image: new AssetImage("assets/new_islamic.jpg"),
                fit: BoxFit.cover,
              ),
            ),
          ),
          Center(
            child: Container(
              margin: EdgeInsets.only(top: 60),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: <Widget>[
                  Column(
                    children: <Widget>[
                      GestureDetector(
                        child: new Card(
                          color: Colors.white,
                          child: AnimatedContainer(
                            duration: Duration(seconds: 1),
                            // Provide an optional curve to make the animation feel smoother.
                            curve: Curves.fastOutSlowIn,
                            color: Colors.white,
                            padding: new EdgeInsets.only(
                                top: 40, left: 40, bottom: 40, right: 40),
                            child: new Column(
                              children: <Widget>[
                                new Text(
                                  '99 Names of Allah',
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 18),
                                ),
                              ],
                            ),
                          ),
                        ),
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => NamesOfAllah()));
                        },
                      ),
                      new Padding(padding: EdgeInsets.all(10)),
                      GestureDetector(
                        child: new Card(
                          elevation: 4,
                          child: AnimatedContainer(
                            duration: Duration(seconds: 1),
                            // Provide an optional curve to make the animation feel smoother.
                            curve: Curves.fastOutSlowIn,
                            color: Colors.white,
                            padding: new EdgeInsets.only(
                                top: 40, left: 30, bottom: 40, right: 30),
                            child: new Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: <Widget>[
                                new Text(
                                  '99 Names of Prophet',
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 18),
                                ),
                              ],
                            ),
                          ),
                        ),
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => NamesOfProphet()));
                        },
                      )
                    ],
                  )
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
