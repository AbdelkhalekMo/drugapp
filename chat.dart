import 'package:flutter/material.dart';

import 'menu/menu.dart';
import 'nhome.dart';

class Chat extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: appmenu(),
      appBar: AppBar(
        title: Text(
          "Chat",
          style: TextStyle(fontSize: 30),
        ),
        centerTitle: true,
        backgroundColor: Colors.black,
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
        color: Colors.black,
        constraints: BoxConstraints.expand(),
        alignment: Alignment.center,
        child: Text(
          'Chatting',
          style: TextStyle(fontSize: 40, color: Colors.white),
        ),
      ),
    );
  }
}
