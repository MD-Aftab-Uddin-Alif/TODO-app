// ignore_for_file: prefer_const_literals_to_create_immutables

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SideMeanu extends StatefulWidget {
  const SideMeanu({Key? key}) : super(key: key);

  @override
  _SideMeanuState createState() => _SideMeanuState();
}

class _SideMeanuState extends State<SideMeanu> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: 288,
        height: double.infinity,
        color: Color(0xFF17203A),
        child: SafeArea(
          child: Column(
            children: [
              ListTile(
                leading: CircleAvatar(
                  backgroundColor: Colors.white,
                  child: Icon(
                    CupertinoIcons.person,
                    color: Colors.white,
                  ),
                ),
                title: Text("MD. Aftab Uddin Alif",
                style: TextStyle(
                  color: Colors.white,
                ),
                ),
                subtitle: Text("App developer",
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
