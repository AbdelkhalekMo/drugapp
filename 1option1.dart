import 'package:drug_app/menu/menu.dart';
import 'package:flutter/material.dart';

import '../../chat.dart';
import '../../nhome.dart';

class op11 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: appmenu(),
      appBar: AppBar(
        title: Text(
          "Option 1 (CVD1)",
          style: TextStyle(fontSize: 25),
        ),
        centerTitle: true,
        backgroundColor: Colors.blue,
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
          'OP1',
          style: TextStyle(fontSize: 40, color: Colors.white),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.chat),
        backgroundColor: Colors.black,
        onPressed: (){
          Navigator.of(context).push(
              MaterialPageRoute(
                builder: (BuildContext context) => Chat(),
              )
          );
        },
      ),
    );
  }
}
