import 'package:drug_app/tabs/tab1.dart';
import 'package:drug_app/tabs/tab2.dart';
import 'package:drug_app/tabs/tab3.dart';
import 'package:flutter/material.dart';

import 'chat.dart';
import 'menu/menu.dart';


class Myhome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 3,
        child: Scaffold(
        drawer: appmenu(),
    appBar: AppBar(
    title: Text("DrugApp",style: TextStyle(fontSize: 30),), centerTitle: true,
    bottom: TabBar(
    tabs: [
      Tab(text: "CVD 1",),
      Tab(text: "CVD 2",),
    Tab(text: "CVD 3",),
    ],
    ),
    ),
          body: TabBarView(
        children: [
            First(),
            Second(),
            Third(),
      ]
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
      ),
    );
  }
}
