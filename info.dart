import 'package:flutter/material.dart';

import '../chat.dart';
import '../nhome.dart';
import 'menu.dart';

class Info extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: appmenu(),
      appBar: AppBar(
        title: Text(
          "Information",
          style: TextStyle(fontSize: 30),
        ),
        centerTitle: true,
        backgroundColor: Colors.blueAccent,
        actions: [
          IconButton(
              icon: Icon(Icons.arrow_back_outlined),
              onPressed: () {
                Navigator.of(context).push(MaterialPageRoute(
                  builder: (BuildContext context) => Myhome(),
                ));
              }),
        ],
      ),
      body: Container(
        constraints: BoxConstraints.expand(),
        alignment: Alignment.center,
        child: Text(
          'Info',
          style: TextStyle(
            fontSize: 40,
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.chat),
        backgroundColor: Colors.black,
        onPressed: () {
          Navigator.of(context).push(MaterialPageRoute(
            builder: (BuildContext context) => Chat(),
          ));
        },
      ),
    );
  }
}
