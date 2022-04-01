import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:project_1/sayfalar/Saglik.dart';
import 'package:project_1/sayfalar/egitim.dart';
import 'package:project_1/sayfalar/test.dart';
import 'package:project_1/sayfalar/ekonomi.dart';
import 'package:project_1/sayfalar/espor.dart';
import 'package:project_1/sayfalar/falss.dart';
import 'package:project_1/sayfalar/hakkimizda.dart';
import 'package:project_1/sayfalar/kripto.dart';
import 'package:project_1/sayfalar/spor.dart';
import 'package:project_1/sayfalar/yazio.dart';

void main(List<String> args) {
  runApp(new MaterialApp(
    debugShowCheckedModeBanner: false,
    home: MyApp(),
  ));
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        title: Text("NEDİO"),
        backgroundColor: Colors.blueGrey,
        centerTitle: true,
      ),
      backgroundColor: Colors.white,
      drawer: new Drawer(
        child: ListView(
          children: <Widget>[

            ListTile(
              leading: Icon(Icons.attach_money ),
              title: Text("KRİPTO PARA"),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => kripto()),
                );
              },
            ),
            ListTile(
              leading: Icon(Icons.whatshot),
              title: Text("TEST'İM"),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => test()),
                );
              },
            ),
            ListTile(
              leading: Icon(Icons.sports_esports),
              title: Text("E-SPOR"),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => espor()),
                );
              },
            ),
            ListTile(
              leading: Icon(Icons.vpn_key),
              title: Text("HAKKIMIZDA"),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => hakkimizda()),
                );
              },
            ),
          ],
        ),
      ),
      body: Container(
        padding: EdgeInsets.all(30.0),
        child: GridView.count(
          crossAxisCount: 2,
          children: <Widget>[Card(
            margin: EdgeInsets.all(8.0),
            color: Colors.grey[100],
            child: InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => egitim()),
                );
              },
              splashColor: Colors.green,
              child: Center(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    Icon(
                      Icons.school,
                      size: 70.0,
                    ),
                    Text(
                      "EĞİTİM",
                      style: new TextStyle(fontSize: 17.0),
                    )
                  ],
                ),
              ),
            ),
          ),

            Card(
              margin: EdgeInsets.all(8.0),
              color: Colors.grey[100],
              child: InkWell(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => ekonomi()),
                  );
                },
                splashColor: Colors.green,
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Icon(
                        Icons.timeline_sharp,
                        size: 70.0,
                      ),
                      Text(
                        "EKONOMİ",
                        style: new TextStyle(fontSize: 17.0),
                      )
                    ],
                  ),
                ),
              ),
            ),

            Card(
              margin: EdgeInsets.all(8.0),
              color: Colors.grey[100],
              child: InkWell(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => yazio()),
                  );
                },
                splashColor: Colors.green,
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Icon(
                        Icons.psychology,
                        size: 70.0,
                      ),
                      Text(
                        "YAZIO",
                        style: new TextStyle(fontSize: 17.0),
                      )
                    ],
                  ),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.all(8.0),
              color: Colors.grey[100],
              child: InkWell(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => spor()),
                  );
                },
                splashColor: Colors.green,
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Icon(
                        Icons.sports_football,
                        size: 70.0,
                      ),
                      Text(
                        "SPOR",
                        style: new TextStyle(fontSize: 17.0),
                      )
                    ],
                  ),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.all(8.0),
              color: Colors.grey[100],
              child: InkWell(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => saglik()),
                  );
                },
                splashColor: Colors.green,
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Icon(
                        Icons.favorite,
                        size: 70.0,
                      ),
                      Text(
                        "SAĞLIK",
                        style: new TextStyle(fontSize: 17.0),
                      )
                    ],
                  ),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.all(8.0),
              color: Colors.grey[100],
              child: InkWell(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => falss()),
                  );
                },
                splashColor: Colors.green,
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Icon(
                        Icons.auto_fix_high,
                        size: 70.0,
                      ),
                      Text(
                        "FALSS",
                        style: new TextStyle(fontSize: 17.0),
                      )
                    ],
                  ),
                ),
              ),
            ),

          ],
        ),
      ),
    );
  }
}