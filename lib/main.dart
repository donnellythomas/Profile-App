import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: ProfileCard(),
));

class ProfileCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title: Text("Profile Card"),
        centerTitle: true,
        backgroundColor: Colors.grey[850],
        elevation: 0.0,
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30.0,40.0,30.0,0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
          Center(
            child: CircleAvatar(
              backgroundImage: AssetImage('assets/ThomasDonnelly.jpg'),
              radius: 40.0,
              
            ),
          ),
          Divider(
            height: 60.0,
             color: Colors.grey[800],
          ),
            Text(
              'NAME',
              style: TextStyle(
                color: Colors.grey,
                letterSpacing: 2.0,
              )
            ),
            SizedBox(height: 10.0,),
            Text(
              'Thomas Donnelly',
              style: TextStyle(
                color: Colors.amberAccent[200],
                letterSpacing: 2.0,
                fontSize: 28.0,
                fontWeight: FontWeight.bold,
              )
            ),
            SizedBox(height: 30.0,),
            Text(
              'Current Experience Level',
              style: TextStyle(
                color: Colors.grey,
                letterSpacing: 2.0,
              )
            ),
            SizedBox(height: 10.0,),
            Text(
              '2',
              style: TextStyle(
                color: Colors.amberAccent[200],
                letterSpacing: 2.0,
                fontSize: 28.0,
                fontWeight: FontWeight.bold,
              )
            ),
            SizedBox(height: 30.0,),
            Row(children: <Widget>[
             
              Icon(
                Icons.email,
                color: Colors.grey[400],

              ),
              SizedBox(width: 10.0,),
              Text(
                'donnelly.thomas21@gmail.com',
                style: TextStyle(
                  color: Colors.grey[400],
                  fontSize: 18.8,
                  letterSpacing: 1.0,
                ),
              )
            ],)
          ],)
      )
    );
  }
}