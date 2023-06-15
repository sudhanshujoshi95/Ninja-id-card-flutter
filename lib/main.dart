// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey[900],
        appBar: AppBar(
          title: const Text('Ninja ID Card'),
          backgroundColor: Colors.grey[850],
          centerTitle: true,
          elevation: 0.0,
        ),
        body: Padding(
            padding: const EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Center(
                  child: CircleAvatar(
                    backgroundImage: NetworkImage(
                        'https://th.bing.com/th/id/OIP.cYr-_3kOH1fqOjyl6tshmQHaHa?w=218&h=218&c=7&r=0&o=5&dpr=1.3&pid=1.7'),
                    radius: 40.0,
                  ),
                ),
                Divider(
                  height: 90.0,
                  color: Colors.grey[800],
                ),
                Text(
                  'Name',
                  style: TextStyle(
                    color: Colors.grey,
                    letterSpacing: 2.0,
                  ),
                ),
                SizedBox(height: 10.0),
                Text(
                  'Sudhanshu Joshi',
                  style: TextStyle(
                    color: Colors.amber,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2.0,
                  ),
                ),
                SizedBox(height: 30.0),
                Text(
                  'Age',
                  style: TextStyle(
                    color: Colors.grey,
                    letterSpacing: 2.0,
                  ),
                ),
                SizedBox(height: 10.0),
                Text(
                  '20 yrs',
                  style: TextStyle(
                    color: Colors.amber,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2.0,
                  ),
                ),
                SizedBox(height: 30),
                Row(
                  children: <Widget>[
                    Icon(
                      Icons.email,
                      color: Colors.amber,
                    ),
                    SizedBox(width: 10),
                    Text(
                      'sudhanshujoshi95@gmail.com',
                      style: TextStyle(
                        color: Colors.grey[400],
                        fontSize: 18,
                      ),
                    ),
                  ],
                ),
              ],
            )),
      ),
    ),
  );
}
