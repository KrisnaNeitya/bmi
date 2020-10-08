import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyProfilextends StatelessWidget {
@override
Widget build(BuildContext context) {
return
      new Scaffold(
appBar: AppBar(
backgroundColor: Colors.blue[300],
title: Text("About Me"),
centerTitle: true,
),
body: ListView(
          children: <Widget>[
Container(
              color: Colors.white,
child: Stack(
                children: <Widget>[
Padding(
                    padding: EdgeInsets.only(top: 40),
child: Align(
                      alignment: Alignment.topCenter,
child: Container(
                        height: 100,
width: 100,
decoration: BoxDecoration(
borderRadius: BorderRadius.circular(20),
image: DecorationImage(image: AssetImage('images/oon.jpg'),
fit: BoxFit.cover
)
                        ),
),
),
),
],
),
),

Container(
              color: Colors.white,
child: Column(

                children: <Widget>[
SizedBox(height: 30),
Text('PutuKhrisnaNeityaAdeh Putra',
style: TextStyle(
fontWeight: FontWeight.bold,
fontSize: 30,
color: Colors.blue[300],
),
),
SizedBox(height: 5,child: Container(
                    color: Colors.white,
),),
Row(
mainAxisAlignment: MainAxisAlignment.center,
children: <Widget>[
Text('khrisna@undisha.ac.id',
style: TextStyle(
fontSize: 20,
color: Colors.black.withOpacity(0.6)
                        ),
)

                    ],
),
],
),
),
Container(
              padding: EdgeInsets.only(top: 70, right: 50, left: 50),
child: Column(
                children: <Widget>[
Padding(
                    padding: constEdgeInsets.all(0),
child: Row(
mainAxisAlignment: MainAxisAlignment.spaceBetween,
children: <Widget>[
Container(
                          height: 100,
width: 100,
decoration: BoxDecoration(
                            border: Border.all(color: Colors.blue[300]),
//color: Colors.green,
borderRadius: BorderRadius.only(topRight: Radius.circular(20), topLeft: Radius.circular(20)),

),

child: Padding(
                            padding: constEdgeInsets.all(12.0),
child: Column(
                              children: <Widget>[
Icon(Icons.my_location,
color: Colors.blue[300],
size: 58),
Text('Singaraja',
style: TextStyle
(color: Colors.black,
fontWeight: FontWeight.bold
), )
                              ],
),
),
),

Container(
                          height: 100,
width: 100,
decoration: BoxDecoration(
                            border: Border.all(color: Colors.blue),
//color: Colors.green,
borderRadius: BorderRadius.only(topRight: Radius.circular(20), topLeft: Radius.circular(20)),
),

child: Padding(
                            padding: constEdgeInsets.all(12.0),
child: Column(
                              children: <Widget>[
Icon(Icons.home, color: Colors.blue, size: 58,),
Text('Busungbiu', style: TextStyle
(color: Colors.black,
fontWeight: FontWeight.bold
),
),
],
),
),
),

],
),
),
Padding(
                    padding: constEdgeInsets.only(top: 40),
child: Row(
mainAxisAlignment: MainAxisAlignment.spaceBetween,
children: <Widget>[
Container(

                          height: 100,
width: 100,
decoration: BoxDecoration(
                            border: Border.all(color: Colors.pinkAccent),
//color: Colors.green ,
borderRadius: BorderRadius.only(topRight: Radius.circular(20), topLeft: Radius.circular(20)),


),

child: Padding(
                            padding: constEdgeInsets.all(12.0),
child: Column(
                              children: <Widget>[
Icon(Icons.music_note,color: Colors.pinkAccent, size: 58,),
Text('reggae', style: TextStyle
(color: Colors.black,
fontWeight: FontWeight.bold
),
),
],
),
),
),
Container(

                          height: 100,
width: 100,
decoration: BoxDecoration(
                            border: Border.all(color: Colors.blue),
borderRadius: BorderRadius.only(topRight: Radius.circular(20), topLeft: Radius.circular(20)),
),

child: Padding(
                            padding: constEdgeInsets.all(12.0),
child: Column(
                              children: <Widget>[
Icon(Icons.school, color: Colors.blue, size: 58,),
Text('Undiksha',style: TextStyle
(color: Colors.black54,
fontWeight: FontWeight.bold
),
),
],
),
),
)
                      ],
),
)
                ],
),
)
          ],
),
);
}
}
